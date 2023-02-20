.class public final LX/8Xt;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/6Z8;
.implements LX/1bx;
.implements LX/538;
.implements LX/51f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PermissionedBrandsFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/8bY;

.field public A03:LX/BLY;

.field public A04:LX/8up;

.field public A05:LX/A9b;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:LX/9hY;

.field public final A09:LX/3L0;

.field public final A0A:LX/Esn;

.field public final A0B:LX/A64;

.field public final A0C:LX/9e2;

.field public final A0D:LX/9e3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9e2;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9e2;-><init>(LX/8Xt;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/8Xt;->A0C:LX/9e2;

    .line 9
    .line 10
    new-instance v0, LX/9e3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9e3;-><init>(LX/8Xt;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/8Xt;->A0D:LX/9e3;

    .line 16
    .line 17
    new-instance v0, LX/BK2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/BK2;-><init>(LX/8Xt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/8Xt;->A0A:LX/Esn;

    .line 23
    .line 24
    new-instance v0, LX/BJv;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BJv;-><init>(LX/8Xt;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/8Xt;->A0B:LX/A64;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape41S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/8Xt;->A09:LX/3L0;

    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final CUL()V
    .locals 0

    return-void
.end method

.method public final CUU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xt;->A02:LX/8bY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vm;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/8Xt;->A03:LX/BLY;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/BLY;->Bjz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v0}, LX/BLY;->A00(LX/BLY;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8Xt;->A05:LX/A9b;

    .line 21
    .line 22
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final CYa(LX/6XW;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Ljava/util/Collection;

    .line 5
    .line 6
    iget-object v1, p0, LX/8Xt;->A02:LX/8bY;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/8bY;->A00:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/8Xt;->A05:LX/A9b;

    .line 21
    .line 22
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final D4S()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/8Xt;->A07:Z

    .line 1
    .line 2
    const v0, 0x7f113150

    .line 3
    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const v0, 0x7f113151

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "permissioned_brands"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Xt;->A01:Lcom/instagram/service/session/UserSession;

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
    .locals 12

    .line 0
    const v0, -0x2a4b6562

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v8, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v0, "shop_linking_eligible"

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, LX/8Xt;->A07:Z

    .line 23
    .line 24
    invoke-static {v4}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iput-object v6, p0, LX/8Xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v5, p0, LX/8Xt;->A0C:LX/9e2;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/BLY;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1, v6, v5}, LX/BLY;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9e2;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/8Xt;->A03:LX/BLY;

    .line 46
    .line 47
    iget-object v6, p0, LX/8Xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v6, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LX/BIb;

    .line 61
    .line 62
    invoke-direct {v2, v6}, LX/BIb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LX/6XZ;

    .line 66
    .line 67
    invoke-direct {v1}, LX/6XZ;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/8up;

    .line 71
    .line 72
    invoke-direct {v0, v5, v2, v1, v6}, LX/8up;-><init>(LX/0zG;LX/6XR;LX/6Xa;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/8Xt;->A04:LX/8up;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v0, p0, LX/8Xt;->A0B:LX/A64;

    .line 82
    .line 83
    new-instance v9, LX/BJt;

    .line 84
    .line 85
    invoke-direct {v9, v7, v0}, LX/BJt;-><init>(Landroid/content/Context;LX/A64;)V

    .line 86
    .line 87
    .line 88
    iput-object v9, p0, LX/8Xt;->A05:LX/A9b;

    .line 89
    .line 90
    iget-object v10, p0, LX/8Xt;->A0D:LX/9e3;

    .line 91
    .line 92
    iget-boolean v11, p0, LX/8Xt;->A07:Z

    .line 93
    .line 94
    new-instance v6, LX/8bY;

    .line 95
    .line 96
    invoke-direct/range {v6 .. v11}, LX/8bY;-><init>(Landroid/content/Context;LX/0je;LX/A9b;LX/9e3;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, LX/8Xt;->A02:LX/8bY;

    .line 100
    .line 101
    iget-object v0, p0, LX/8Xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    invoke-static {v4, p0, v0}, LX/39J;->A00(Landroid/os/Bundle;LX/0je;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX/8Xt;->A06:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p0, LX/8Xt;->A01:Lcom/instagram/service/session/UserSession;

    .line 110
    .line 111
    const-string v0, "prior_module"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v4, LX/9hY;

    .line 118
    .line 119
    invoke-direct {v4, p0, v1, v0}, LX/9hY;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object v4, p0, LX/8Xt;->A08:LX/9hY;

    .line 123
    .line 124
    iget-object v0, v4, LX/9hY;->A01:LX/0Rc;

    .line 125
    .line 126
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LX/0hS;

    .line 131
    .line 132
    const-string v0, "instagram_shopping_shops_you_can_tag_entry"

    .line 133
    .line 134
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x991

    .line 139
    .line 140
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v1, LX/1zQ;

    .line 145
    .line 146
    invoke-direct {v1}, LX/1zQ;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/9hY;->A00:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1zQ;->A0B(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1}, LX/7bv;->A15(LX/0B2;LX/0v5;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/8Xt;->A04:LX/8up;

    .line 158
    .line 159
    invoke-virtual {v0, p0}, LX/6XT;->DCP(LX/6Z8;)V

    .line 160
    .line 161
    .line 162
    const v0, -0x4f1f3c06

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 166
    .line 167
    .line 168
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6321f85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0a00

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7d066fac

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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x5c51f56

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Xt;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 13
    .line 14
    .line 15
    const v0, -0x75c35f95

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8Xt;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/8Xt;->A03:LX/BLY;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v1, v0}, LX/BLY;->A00(LX/BLY;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/8Xt;->A05:LX/A9b;

    .line 12
    .line 13
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/8Xt;->onSearchCleared(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/8Xt;->A04:LX/8up;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/6XT;->DEl(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0929a0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    iput-object v0, p0, LX/8Xt;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 13
    .line 14
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 15
    .line 16
    const v0, 0x7f091fa1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f11314e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-boolean v0, p0, LX/8Xt;->A07:Z

    .line 35
    .line 36
    const v2, 0x7f11314f

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const v2, 0x7f110349

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x1

    .line 49
    new-array v0, v5, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v1, v3, v0, v4, v2}, LX/7bs;->A0c(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/54O;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/7bt;->A01(Landroid/content/Context;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v0, 0x32

    .line 69
    .line 70
    invoke-static {v2, p0, v3, v1, v0}, LX/7c0;->A0z(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LX/7bw;->A0A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 87
    .line 88
    invoke-direct {v2, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, LX/3Fc;->A1X(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/8Xt;->A02:LX/8bY;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LX/8Xt;->A09:LX/3L0;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, LX/8Xt;->A03:LX/BLY;

    .line 108
    .line 109
    sget-object v0, LX/65J;->A0D:LX/65J;

    .line 110
    .line 111
    invoke-static {v2, v3, v1, v0}, LX/7bu;->A16(LX/3Fc;Landroidx/recyclerview/widget/RecyclerView;LX/1rD;LX/65J;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/8Xt;->A03:LX/BLY;

    .line 115
    .line 116
    invoke-static {v0, v5}, LX/BLY;->A00(LX/BLY;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/8Xt;->A05:LX/A9b;

    .line 120
    .line 121
    invoke-interface {v0}, LX/A9b;->DSG()V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
.end method
