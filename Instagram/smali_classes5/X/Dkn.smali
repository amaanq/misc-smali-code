.class public final LX/Dkn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/2dA;

.field public A05:LX/3tk;

.field public A06:LX/Gbl;

.field public A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

.field public A08:Ljava/util/Collection;

.field public A09:Ljava/util/Collection;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:LX/1bn;

.field public final A0D:Lcom/instagram/service/session/UserSession;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\B@([a-zA-Z0-9\\_]+(\\.[a-zA-Z0-9\\_]+)*)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Dkn;->A0G:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/1bn;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Dkn;->A0A:Ljava/util/List;

    .line 8
    .line 9
    iput-object p2, p0, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/Dkn;->A0C:LX/1bn;

    .line 12
    .line 13
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Dkn;->A0E:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Dkn;->A0F:Ljava/util/Set;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/Dkn;I)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "Requires container view"

    .line 10
    .line 11
    invoke-static {p0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
    .line 16
.end method

.method private A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f090b0a

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f091267

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f091274    # 1.8220005E38f

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0912a1

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v2}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0xb

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 65
    .line 66
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 67
    .line 68
    invoke-interface {v0}, LX/3tk;->AZM()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 73
    .line 74
    invoke-interface {v0}, LX/3tk;->Ar2()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 79
    .line 80
    invoke-interface {v0}, LX/3tk;->AZN()Lcom/instagram/api/schemas/BeneficiaryType;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "ONBOARDED"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-direct {p0, v5, v3, v0}, LX/Dkn;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v0}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/37g;->A0g:LX/37g;

    .line 108
    .line 109
    invoke-static {v1, v0, p0}, LX/BeO;->A09(LX/1AE;LX/37g;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v0, "has_shown_attach_fundraiser_tooltip"

    .line 114
    .line 115
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_0

    .line 120
    .line 121
    iget-object v0, p0, LX/Dkn;->A0C:LX/1bn;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f111c9f

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, LX/7bw;->A0R(Landroid/app/Activity;I)LX/3A2;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0, v2}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LX/3A2;->A00()LX/2Mn;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v1, p0, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 146
    .line 147
    new-instance v0, LX/Eel;

    .line 148
    .line 149
    invoke-direct {v0, v3, v2, p0}, LX/Eel;-><init>(Landroid/content/SharedPreferences;LX/2Mn;LX/Dkn;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public static A02(LX/Dkn;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/Dkn;->A03(LX/Dkn;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LX/Dkn;->A0C:LX/1bn;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f113a5c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 21
    .line 22
    const v0, 0x7f113a5a

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const v0, 0x7f113a16

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f113a56

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x41

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape220S0100000_I1_15;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2}, LX/90h;->A00(Landroid/content/DialogInterface$OnClickListener;LX/4SN;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, LX/7bw;->A1O(LX/4SN;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static A03(LX/Dkn;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Dkn;->A06:LX/Gbl;

    .line 2
    .line 3
    iput-object v0, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 4
    .line 5
    const v0, 0x7f0912a1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/CompoundButton;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LX/Dkn;->A04(LX/Dkn;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static A04(LX/Dkn;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810920000013c3L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    iget-object v0, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, LX/3tk;->Asw()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 35
    .line 36
    invoke-interface {v0}, LX/3tk;->AcD()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 47
    .line 48
    invoke-interface {v0}, LX/3tk;->Ard()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0912a1

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/CompoundButton;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, LX/Dkn;->A01()V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    iget-object v0, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    :goto_2
    iget-object v3, p0, LX/Dkn;->A0E:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/Dkn;->A0C:LX/1bn;

    .line 83
    .line 84
    const-string v4, "FEED_COMPOSER"

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, LX/DjZ;->A03(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 91
    .line 92
    iget-object v3, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A00:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A01:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, LX/34y;->A00(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v0, 0x1e

    .line 101
    .line 102
    if-le v1, v0, :cond_1

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_1
    invoke-direct {p0, v3, v2, v4}, LX/Dkn;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-interface {v0}, LX/3tk;->Asw()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 120
    .line 121
    invoke-interface {v0}, LX/3tk;->AcD()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-direct {p0}, LX/Dkn;->A01()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 135
    .line 136
    invoke-interface {v0}, LX/3tk;->Ard()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v5, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v1, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, LX/Dkn;->A06:LX/Gbl;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0, v0}, LX/Dkn;->A0A(LX/Gbl;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object v0, p0, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    const v0, 0x7f090b0a

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f091267

    .line 168
    .line 169
    .line 170
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f091274    # 1.8220005E38f

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0912a1

    .line 190
    .line 191
    .line 192
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7f090b09

    .line 200
    .line 201
    .line 202
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x29

    .line 207
    .line 208
    invoke-static {v1, v0, p0}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    iget-object v3, p0, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    iget-object v2, p0, LX/Dkn;->A0E:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, p0, LX/Dkn;->A0C:LX/1bn;

    .line 216
    .line 217
    const-string v0, "FEED_COMPOSER"

    .line 218
    .line 219
    invoke-static {v1, v3, v2, v0}, LX/DjZ;->A00(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
    .line 223
    .line 224
.end method

.method public static A05(LX/Dkn;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/Dkn;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    iget-object v0, v2, LX/Dkn;->A01:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v0, v2, LX/Dkn;->A04:LX/2dA;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, LX/2dA;->BTG()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v11, v2, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 27
    .line 28
    const-wide v0, 0x810920000113c4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v3, v11, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, LX/Dkn;->A04:LX/2dA;

    .line 40
    .line 41
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v0, :cond_f

    .line 46
    .line 47
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v0}, LX/2dA;->Arj()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-interface {v4, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, LX/66D;

    .line 84
    .line 85
    iget-object v7, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-interface {v8}, LX/66D;->Arh()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 96
    .line 97
    invoke-direct {v4, v8, v0, v2}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v0, 0x7f0c1250

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, LX/66D;->Ard()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v10, v2, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 133
    .line 134
    const-wide v0, 0x8103b500000743L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v8, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    const-wide v0, 0x81044800000819L

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    invoke-static {v8, v10, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v10}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iget-object v0, v2, LX/Dkn;->A08:Ljava/util/Collection;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v5, LX/2qD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    check-cast v3, Lcom/instagram/user/model/User;

    .line 199
    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3a()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 209
    .line 210
    invoke-interface {v0}, LX/0yM;->Bie()Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    .line 222
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    iget-object v0, v2, LX/Dkn;->A09:Ljava/util/Collection;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v0, v5, LX/2qD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 249
    .line 250
    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/instagram/user/model/User;

    .line 255
    .line 256
    if-eqz v3, :cond_5

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->A3a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v3, Lcom/instagram/user/model/User;->A05:LX/0yM;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0yM;->Bie()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_6
    invoke-static {}, LX/7bs;->A0i()Ljava/util/HashSet;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_7

    .line 295
    .line 296
    const-wide v3, 0x8103b500000743L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-static {v8, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_7

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_7

    .line 316
    .line 317
    invoke-static {v3}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0, v6}, LX/7bu;->A1I(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_7
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    const-wide v3, 0x81044800000819L

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    invoke-static {v8, v10, v3, v4}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_9

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    invoke-static {v4}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_8

    .line 368
    .line 369
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_f

    .line 378
    .line 379
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_c

    .line 388
    .line 389
    invoke-static {v7}, LX/54O;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    iget-object v0, v2, LX/Dkn;->A0F:Ljava/util/Set;

    .line 398
    .line 399
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object v9, v2, LX/Dkn;->A0C:LX/1bn;

    .line 406
    .line 407
    const-string v12, "FEED_COMPOSER"

    .line 408
    .line 409
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    const-string v0, "nonprofit_pk"

    .line 414
    .line 415
    invoke-virtual {v15, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    const-string v11, "nonprofit_suggestion_cell"

    .line 419
    .line 420
    const/4 v13, 0x0

    .line 421
    move-object v14, v13

    .line 422
    invoke-static/range {v9 .. v15}, LX/Dkf;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    iget-object v6, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 426
    .line 427
    if-eqz v6, :cond_a

    .line 428
    .line 429
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    const/16 v0, 0x10

    .line 434
    .line 435
    new-instance v4, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;

    .line 436
    .line 437
    invoke-direct {v4, v3, v0, v2}, Lcom/facebook/redex/AnonCListenerShape34S0200000_I1_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const v0, 0x7f0c1250

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v6, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/widget/TextView;

    .line 452
    .line 453
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_c
    const v5, 0x7f111e11

    .line 464
    .line 465
    .line 466
    iget-object v0, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 467
    .line 468
    if-eqz v0, :cond_f

    .line 469
    .line 470
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    const v3, 0x7f0c1251

    .line 475
    .line 476
    .line 477
    iget-object v0, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 478
    .line 479
    invoke-static {v4, v0, v3}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const v0, 0x7f0929be

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x28

    .line 494
    .line 495
    invoke-static {v3, v0, v2}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    if-eqz v3, :cond_f

    .line 499
    .line 500
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_d
    const v6, 0x7f111e12

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 508
    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    invoke-static {v0}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    const v3, 0x7f0c1251

    .line 516
    .line 517
    .line 518
    iget-object v0, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 519
    .line 520
    invoke-static {v4, v0, v3}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const v0, 0x7f0929be

    .line 525
    .line 526
    .line 527
    invoke-static {v3, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 532
    .line 533
    .line 534
    const/16 v0, 0x28

    .line 535
    .line 536
    invoke-static {v3, v0, v2}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    if-eqz v3, :cond_e

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    :cond_e
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-nez v0, :cond_f

    .line 549
    .line 550
    iget-object v0, v2, LX/Dkn;->A0A:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v0, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_f

    .line 557
    .line 558
    iput-object v5, v2, LX/Dkn;->A0A:Ljava/util/List;

    .line 559
    .line 560
    iget-object v10, v2, LX/Dkn;->A0C:LX/1bn;

    .line 561
    .line 562
    const-string v13, "FEED_COMPOSER"

    .line 563
    .line 564
    invoke-static {}, LX/54O;->A13()Ljava/util/HashMap;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    const-string v0, ","

    .line 569
    .line 570
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const-string v0, "suggested_fundraiser_ids"

    .line 575
    .line 576
    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    const-string v12, "suggested_fundraiser_pills"

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    move-object v15, v14

    .line 583
    move-object/from16 p0, v4

    .line 584
    .line 585
    invoke-static/range {v10 .. v16}, LX/Dkf;->A08(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 586
    .line 587
    .line 588
    :cond_f
    :goto_6
    invoke-static {v1}, LX/7bt;->A1a(Ljava/util/List;)Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    iget-object v5, v2, LX/Dkn;->A00:Landroid/view/View;

    .line 593
    .line 594
    const/16 v4, 0x8

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {v6}, LX/54P;->A03(I)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, LX/Dkn;->A01:Landroid/view/View;

    .line 605
    .line 606
    if-eqz v6, :cond_10

    .line 607
    .line 608
    const/4 v4, 0x0

    .line 609
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 613
    .line 614
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 615
    .line 616
    .line 617
    if-eqz v6, :cond_11

    .line 618
    .line 619
    const/4 v0, -0x2

    .line 620
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 621
    .line 622
    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v4, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 636
    .line 637
    .line 638
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_11

    .line 647
    .line 648
    invoke-static {v3}, LX/BeN;->A0D(Ljava/util/Iterator;)Landroid/view/View;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v0, v2, LX/Dkn;->A03:Landroid/view/ViewGroup;

    .line 653
    .line 654
    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    .line 656
    .line 657
    goto :goto_7

    .line 658
    :cond_11
    return-void
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
.end method

.method public static A06(LX/Dkn;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/Dkn;->A0G:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v1, p0, LX/Dkn;->A08:Ljava/util/Collection;

    .line 26
    .line 27
    invoke-static {p0}, LX/Dkn;->A05(LX/Dkn;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A0z()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, " \u00b7 "

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LX/Dkn;->A0C:LX/1bn;

    .line 26
    .line 27
    const v1, 0x7f111e15

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, p2, v0, v3, v1}, LX/7bt;->A0v(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x7f0912a0

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private A08(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    const v0, 0x7f090b0a

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f091267

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0912a1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    move/from16 v0, p3

    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v0}, LX/Dkn;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/Dkn;->A0B:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/Dkn;->A06:LX/Gbl;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, LX/Dkn;->A0C:LX/1bn;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f0912a2

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/3wJ;->A07(Landroid/app/Activity;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v0, p0, LX/Dkn;->A0B:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, LX/Dkn;->A06:LX/Gbl;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v6, p0, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    sget-object v4, LX/0TQ;->A06:LX/0TQ;

    .line 76
    .line 77
    const-wide v0, 0x810e5f00001f89L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v6, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v1, p0, LX/Dkn;->A06:LX/Gbl;

    .line 93
    .line 94
    iget-object v8, v1, LX/Gbl;->A03:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v10, v1, LX/Gbl;->A07:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v10, :cond_0

    .line 99
    .line 100
    const-string v10, ""

    .line 101
    .line 102
    :cond_0
    iget-object v0, v1, LX/Gbl;->A01:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v11, v1, LX/Gbl;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v1, LX/Gbl;->A08:Ljava/util/List;

    .line 115
    .line 116
    iget-object v12, p0, LX/Dkn;->A0E:Ljava/lang/String;

    .line 117
    .line 118
    const-string v9, "FEED_COMPOSER"

    .line 119
    .line 120
    invoke-static/range {v5 .. v13}, LX/Dkk;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    const/16 v0, 0x2b

    .line 124
    .line 125
    invoke-static {v2, v0, p0}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const v0, 0x7f091274    # 1.8220005E38f

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x2a

    .line 139
    .line 140
    invoke-static {v1, v0, p0}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/Dkn;->A0D:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 7
    .line 8
    const-wide v0, 0x810920000013c3L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LX/Dkn;->A07:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0}, LX/3tk;->Ard()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const v0, 0x7f0912a1

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/Dkn;->A00(LX/Dkn;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/CompoundButton;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, LX/Dkn;->A05:LX/3tk;

    .line 69
    .line 70
    invoke-interface {v0}, LX/3tk;->Ard()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final A0A(LX/Gbl;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dkn;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, LX/Dkn;->A06:LX/Gbl;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/Dkn;->A0B:Z

    .line 8
    .line 9
    iget-object v4, p1, LX/Gbl;->A07:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const-string v4, ""

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/Gbl;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-static {v0}, LX/BeP;->A08(Ljava/lang/Number;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, p1, LX/Gbl;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "ONBOARDED"

    .line 47
    .line 48
    iget-object v0, p0, LX/Dkn;->A06:LX/Gbl;

    .line 49
    .line 50
    iget-object v0, v0, LX/Gbl;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v4, v2, v0}, LX/Dkn;->A08(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method
