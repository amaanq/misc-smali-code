.class public final LX/59F;
.super LX/4LE;
.source ""

# interfaces
.implements LX/0je;
.implements LX/1rD;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/0jV;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveHomeFragment"


# instance fields
.field public A00:LX/1qw;

.field public A01:LX/1qM;

.field public A02:LX/CNA;

.field public A03:LX/Dfq;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A06:LX/23k;

.field public A07:Z

.field public A08:Z

.field public A09:LX/1v7;

.field public A0A:LX/BnL;

.field public A0B:LX/Ddq;

.field public final A0C:LX/9q8;

.field public final A0D:LX/1mX;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1mX;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1mX;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/59F;->A0D:LX/1mX;

    .line 9
    .line 10
    new-instance v0, LX/9q8;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9q8;-><init>(LX/59F;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/59F;->A0C:LX/9q8;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O(Lcom/instagram/save/model/SavedCollection;II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/47i;->A01(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, Lcom/instagram/save/api/SaveApiUtil;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/CQZ;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/CQZ;-><init>(LX/59F;Lcom/instagram/save/model/SavedCollection;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/4LE;->schedule(LX/0zL;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0A:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    :goto_0
    invoke-static {p2, p3}, LX/65t;->A00(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {p0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A1E(LX/0Aw;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "is_top_post"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A2y(Ljava/lang/Long;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0B:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4H(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A05:LX/4UO;

    .line 78
    .line 79
    iget-object v1, v0, LX/4UO;->A00:Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "collection_type"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "position"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/2ll;->A01:LX/2ll;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 101
    .line 102
    invoke-virtual {v2, v1, p0, p1, v0}, LX/2ll;->A03(Landroidx/fragment/app/FragmentActivity;LX/0je;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/1CO;->A00()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    sget-object v3, LX/1CO;->A00:LX/1CO;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v1, p0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 118
    .line 119
    const-string v0, "413864835927042"

    .line 120
    .line 121
    invoke-virtual {v3, v1, v2, v0}, LX/1CO;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final AEB()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/59F;->A03:LX/Dfq;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dfq;->A02()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Cw0()LX/0jR;
    .locals 3

    .line 0
    new-instance v2, LX/0jR;

    .line 1
    .line 2
    invoke-direct {v2}, LX/0jR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "user_id"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/0jR;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
.end method

.method public final D4S()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/Bjw;->A00(Landroid/widget/AbsListView;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const v0, 0x7f113ca4

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/08I;->A0G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, LX/1lT;->DIf(LX/1lc;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/31S;

    .line 24
    .line 25
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/006;->A1Q:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f113c65

    .line 34
    .line 35
    .line 36
    iput v0, v1, LX/31S;->A04:I

    .line 37
    .line 38
    new-instance v0, LX/AbJ;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/AbJ;-><init>(LX/59F;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, LX/31T;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/59F;->A07:Z

    .line 54
    .line 55
    invoke-interface {p1, v2, v0}, LX/1lT;->APH(IZ)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, -0x7a1b02e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/1v7;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/1v7;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v12, LX/59F;->A09:LX/1v7;

    .line 24
    .line 25
    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v12, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/CNA;

    .line 38
    .line 39
    invoke-direct {v0, v1, v12, v12, v3}, LX/CNA;-><init>(Landroid/content/Context;LX/0je;LX/59F;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v12, LX/59F;->A02:LX/CNA;

    .line 43
    .line 44
    invoke-virtual {v12, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 45
    .line 46
    .line 47
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/BnL;

    .line 51
    .line 52
    invoke-direct {v0, v12, v3, v1}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v12, LX/59F;->A0A:LX/BnL;

    .line 56
    .line 57
    iget-object v3, v12, LX/59F;->A0D:LX/1mX;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v12, LX/59F;->A02:LX/CNA;

    .line 63
    .line 64
    new-instance v0, LX/Ajv;

    .line 65
    .line 66
    invoke-direct {v0, v12, v1}, LX/Ajv;-><init>(LX/4LE;LX/CNA;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/1mX;->A01(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v4, v12, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    new-instance v3, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A17:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 84
    .line 85
    new-instance v0, LX/BEr;

    .line 86
    .line 87
    invoke-direct {v0}, LX/BEr;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4, v3}, LX/3DK;->A06(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)LX/1qM;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v12, LX/59F;->A01:LX/1qM;

    .line 98
    .line 99
    invoke-virtual {v12, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iget-object v4, v12, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    sget-object v15, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0a:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 109
    .line 110
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 111
    .line 112
    .line 113
    new-instance v3, LX/1qP;

    .line 114
    .line 115
    invoke-direct {v3}, LX/1qP;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/EOf;

    .line 119
    .line 120
    invoke-direct {v1, v12}, LX/EOf;-><init>(LX/59F;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v12, LX/59F;->A01:LX/1qM;

    .line 124
    .line 125
    invoke-virtual {v3, v1, v0}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LX/1qP;->A00()LX/2yq;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    move-object v13, v12

    .line 133
    move-object/from16 v16, v4

    .line 134
    .line 135
    invoke-virtual/range {v11 .. v16}, LX/3DK;->A04(LX/4LE;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v12, LX/59F;->A00:LX/1qw;

    .line 140
    .line 141
    invoke-virtual {v12, v0}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v8, v12, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 149
    .line 150
    invoke-static {v12}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, LX/7XH;

    .line 155
    .line 156
    invoke-direct {v7, v12}, LX/7XH;-><init>(LX/59F;)V

    .line 157
    .line 158
    .line 159
    new-instance v9, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/4UO;->A04:LX/4UO;

    .line 165
    .line 166
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    sget-object v0, LX/4UO;->A09:LX/4UO;

    .line 170
    .line 171
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-object v0, LX/4UO;->A0A:LX/4UO;

    .line 175
    .line 176
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/4UO;->A07:LX/4UO;

    .line 180
    .line 181
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/4UO;->A05:LX/4UO;

    .line 185
    .line 186
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget-object v4, v12, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 190
    .line 191
    sget-object v3, LX/0TQ;->A05:LX/0TQ;

    .line 192
    .line 193
    const-wide v0, 0x81063c00000c8dL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v3, v4, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    sget-object v0, LX/4UO;->A08:LX/4UO;

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_0
    const/4 v0, 0x1

    .line 214
    invoke-static {v5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    invoke-static {}, LX/91G;->values()[LX/91G;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/1JW;->A08([Ljava/lang/Object;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v4, LX/Dfq;

    .line 231
    .line 232
    invoke-direct/range {v4 .. v11}, LX/Dfq;-><init>(Landroid/content/Context;LX/06I;LX/Eqy;Lcom/instagram/service/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iput-object v4, v12, LX/59F;->A03:LX/Dfq;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-virtual {v4, v0}, LX/Dfq;->A03(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v4, v12, LX/59F;->A02:LX/CNA;

    .line 242
    .line 243
    iget-object v3, v12, LX/59F;->A03:LX/Dfq;

    .line 244
    .line 245
    iget-object v1, v12, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 246
    .line 247
    new-instance v0, LX/Ddq;

    .line 248
    .line 249
    invoke-direct {v0, v4, v3, v1}, LX/Ddq;-><init>(LX/CNA;LX/Dfq;Lcom/instagram/service/session/UserSession;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v12, LX/59F;->A0B:LX/Ddq;

    .line 253
    .line 254
    const v0, 0x4539ebdf

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 258
    .line 259
    .line 260
    return-void
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x682c575d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0a95

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
    const v0, 0x1ae86039

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
.end method

.method public final onDestroy()V
    .locals 5

    .line 0
    const v0, 0x62511cfb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/59F;->A01:LX/1qM;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/59F;->A00:LX/1qw;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LX/59F;->A0B:LX/Ddq;

    .line 21
    .line 22
    iget-object v2, v3, LX/Ddq;->A00:LX/183;

    .line 23
    .line 24
    const-class v1, LX/25f;

    .line 25
    .line 26
    iget-object v0, v3, LX/Ddq;->A04:LX/1KX;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    const-class v1, LX/E6H;

    .line 32
    .line 33
    iget-object v0, v3, LX/Ddq;->A02:LX/1KX;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/E6C;

    .line 39
    .line 40
    iget-object v0, v3, LX/Ddq;->A03:LX/1KX;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v1, LX/E68;

    .line 46
    .line 47
    iget-object v0, v3, LX/Ddq;->A01:LX/1KX;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x335fd1c8

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/59F;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v0, LX/EWI;

    .line 3
    .line 4
    invoke-direct {v0, p0}, LX/EWI;-><init>(LX/59F;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1, v0}, LX/6o2;->A00(Landroid/view/View;Lcom/instagram/service/session/UserSession;LX/23i;)LX/23k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/59F;->A06:LX/23k;

    .line 12
    .line 13
    iget-object v4, p0, LX/59F;->A09:LX/1v7;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/4LE;->getScrollingViewProxy()LX/24D;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/59F;->A02:LX/CNA;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070019

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v2, v3, v0}, LX/1v7;->A05(LX/1rm;LX/24D;I)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getEmptyView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 48
    .line 49
    iput-object v3, p0, LX/59F;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 50
    .line 51
    new-instance v2, LX/Dqd;

    .line 52
    .line 53
    invoke-direct {v2, p0}, LX/Dqd;-><init>(LX/59F;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f08030a

    .line 57
    .line 58
    .line 59
    sget-object v1, LX/67Z;->A01:LX/67Z;

    .line 60
    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f113c7b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/67Z;I)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f113c7a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(LX/67Z;I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0809c1

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/67Z;->A03:LX/67Z;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(LX/67Z;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K(Landroid/view/View$OnClickListener;LX/67Z;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0F()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, LX/59F;->A05:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 91
    .line 92
    invoke-virtual {p0}, LX/4LE;->A0I()Landroid/widget/ListView;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 97
    .line 98
    iget-object v0, p0, LX/59F;->A03:LX/Dfq;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Dfq;->A04()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v0, v0, LX/Dfq;->A00:LX/3Eq;

    .line 105
    .line 106
    iget-object v0, v0, LX/3Eq;->A02:LX/398;

    .line 107
    .line 108
    iget-object v2, v0, LX/398;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-ne v2, v1, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_0
    if-eqz v4, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v3, v0}, LX/DZT;->A01(Lcom/instagram/ui/emptystaterow/EmptyStateView;ZZ)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 128
    .line 129
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-boolean v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    .line 133
    .line 134
    iget-object v0, p0, LX/59F;->A0D:LX/1mX;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/59F;->A00:LX/1qw;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/1qx;->A00()V

    .line 142
    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
