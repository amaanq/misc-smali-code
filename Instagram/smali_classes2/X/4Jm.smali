.class public final LX/4Jm;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/6Z8;
.implements LX/1bx;
.implements LX/51f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "HighlightProductsForPartnersFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:LX/6XW;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:LX/8ba;

.field public A04:LX/AIH;

.field public A05:LX/AGU;

.field public A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:LX/BLW;

.field public final A0B:LX/Esn;

.field public final A0C:LX/3L0;

.field public final A0D:LX/AAa;

.field public final A0E:LX/9e7;

.field public final A0F:LX/9e8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9e8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9e8;-><init>(LX/4Jm;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Jm;->A0F:LX/9e8;

    .line 9
    .line 10
    new-instance v0, LX/BK3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BK3;-><init>(LX/4Jm;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Jm;->A0B:LX/Esn;

    .line 16
    .line 17
    new-instance v0, LX/9e7;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/9e7;-><init>(LX/4Jm;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4Jm;->A0E:LX/9e7;

    .line 23
    .line 24
    new-instance v0, LX/BJo;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/BJo;-><init>(LX/4Jm;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4Jm;->A0D:LX/AAa;

    .line 30
    .line 31
    new-instance v0, LX/7tZ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/7tZ;-><init>(LX/4Jm;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4Jm;->A0C:LX/3L0;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final CYa(LX/6XW;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/6XW;->BIW()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/4Jm;->A03:LX/8ba;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "adapter"

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
    :cond_0
    iget-object v0, v1, LX/8ba;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/8ba;->A00()V

    .line 32
    .line 33
    .line 34
    :cond_1
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
    const v0, 0x7f113f99

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_tagging_shopping_partners"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jm;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "userSession"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_0
    return-object v0
    .line 13
    .line 14
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
    const v0, -0x7da06cfc

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
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, p0, LX/4Jm;->A02:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    iget-object v3, p0, LX/4Jm;->A0F:LX/9e8;

    .line 21
    .line 22
    const-string/jumbo v6, "userSession"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/BLW;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v5, v3}, LX/BLW;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/9e8;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/4Jm;->A0A:LX/BLW;

    .line 39
    .line 40
    iget-object v5, p0, LX/4Jm;->A0D:LX/AAa;

    .line 41
    .line 42
    iget-object v3, p0, LX/4Jm;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/AGU;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1, v3, v5}, LX/AGU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/AAa;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/4Jm;->A05:LX/AGU;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/4Jm;->A0E:LX/9e7;

    .line 66
    .line 67
    iget-object v1, p0, LX/4Jm;->A0A:LX/BLW;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v6, "networkHelper"

    .line 72
    .line 73
    :cond_0
    invoke-static {v6}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    throw v1

    .line 78
    :cond_1
    new-instance v0, LX/8ba;

    .line 79
    .line 80
    invoke-direct {v0, v3, p0, v1, v2}, LX/8ba;-><init>(Landroid/content/Context;LX/0je;LX/BLW;LX/9e7;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, LX/4Jm;->A03:LX/8ba;

    .line 84
    .line 85
    iget-object v5, p0, LX/4Jm;->A02:Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, LX/1nO;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/BIb;

    .line 103
    .line 104
    invoke-direct {v2, v5}, LX/BIb;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/6XZ;

    .line 108
    .line 109
    invoke-direct {v1}, LX/6XZ;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/8up;

    .line 113
    .line 114
    invoke-direct {v0, v3, v2, v1, v5}, LX/8up;-><init>(LX/0zG;LX/6XR;LX/6Xa;Lcom/instagram/service/session/UserSession;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, LX/6XT;->DCP(LX/6Z8;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, LX/4Jm;->A01:LX/6XW;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v0, "prior_module_name"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/4Jm;->A07:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, p0, LX/4Jm;->A02:Lcom/instagram/service/session/UserSession;

    .line 135
    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    new-instance v3, LX/AIH;

    .line 139
    .line 140
    invoke-direct {v3, p0, v0}, LX/AIH;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v3, LX/AIH;->A01:LX/0hS;

    .line 144
    .line 145
    const-string v1, "product_tagging_shopping_partners_opened"

    .line 146
    .line 147
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v1, 0xaa2

    .line 154
    .line 155
    new-instance v0, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    invoke-direct {v0, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 161
    .line 162
    .line 163
    iput-object v3, p0, LX/4Jm;->A04:LX/AIH;

    .line 164
    .line 165
    const v0, -0x6ec53b69

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-string v0, "Required value was null."

    .line 173
    .line 174
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v0, -0x304057b0

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 183
    .line 184
    .line 185
    throw v1
    .line 186
    .line 187
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f79f875

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
    const v0, 0x7f0c0938

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x74ba9b85

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

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x6e516461

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
    iget-object v0, p0, LX/4Jm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, 0x369fca00

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

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x77963465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4Jm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x393bdb97

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

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x170d034a

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
    iget-boolean v0, p0, LX/4Jm;->A09:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/4Jm;->A09:Z

    .line 16
    .line 17
    iget-object v1, p0, LX/4Jm;->A0A:LX/BLW;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v0, "networkHelper"

    .line 22
    .line 23
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, LX/BLW;->A00(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const v0, 0x6e2a932f

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Jm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4Jm;->A01:LX/6XW;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "searchResultProvider"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, LX/6XW;->DEl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

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
    const v0, 0x7f0929a0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 15
    .line 16
    iput-object p0, v0, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 17
    .line 18
    iput-object v0, p0, LX/4Jm;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 19
    .line 20
    const v0, 0x7f09148d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v4, p0, LX/4Jm;->A02:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const-string/jumbo v2, "userSession"

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x81039e000006ffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v0, 0x7f112fbd

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const-string v0, " "

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const v0, 0x7f113f97

    .line 91
    .line 92
    .line 93
    const v1, 0x7f113f97

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f0601b9

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    new-instance v0, LX/8xj;

    .line 124
    .line 125
    invoke-direct {v0, p0, v1}, LX/8xj;-><init>(LX/4Jm;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, v4}, LX/6pG;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f09018b

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f09018a

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f060045

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 178
    .line 179
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/AbV;

    .line 183
    .line 184
    invoke-direct {v0, p0}, LX/AbV;-><init>(LX/4Jm;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    const v0, 0x7f0924b8

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 204
    .line 205
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, LX/3Fc;->A1X(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/4Jm;->A0C:LX/3L0;

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, LX/4Jm;->A03:LX/8ba;

    .line 220
    .line 221
    if-nez v0, :cond_3

    .line 222
    .line 223
    const-string v2, "adapter"

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_2
    const v0, 0x7f112fbc

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "\n"

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0919ab

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 254
    .line 255
    iput-object v0, p0, LX/4Jm;->A06:Lcom/instagram/ui/widget/spinner/RefreshSpinner;

    .line 256
    .line 257
    iget-object v0, p0, LX/4Jm;->A0A:LX/BLW;

    .line 258
    .line 259
    const-string v2, "networkHelper"

    .line 260
    .line 261
    if-eqz v0, :cond_0

    .line 262
    .line 263
    invoke-virtual {v0}, LX/BLW;->Bc2()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_4

    .line 268
    .line 269
    iget-boolean v0, p0, LX/4Jm;->A08:Z

    .line 270
    .line 271
    if-nez v0, :cond_4

    .line 272
    .line 273
    iget-object v0, p0, LX/4Jm;->A0A:LX/BLW;

    .line 274
    .line 275
    if-eqz v0, :cond_0

    .line 276
    .line 277
    invoke-virtual {v0, v1}, LX/BLW;->A00(Z)V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
