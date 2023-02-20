.class public final LX/4LD;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/289;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedFavoritesHomeFragment"


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:LX/CRn;

.field public A02:LX/CRr;

.field public A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public A04:LX/4lW;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/1m5;

.field public A07:Z

.field public A08:Z

.field public A09:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0A:LX/DVV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DVV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DVV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4LD;->A0A:LX/DVV;

    .line 9
    .line 10
    return-void
.end method

.method private final A00()LX/1m5;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4LD;->A06:LX/1m5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/BNG;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/BNG;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/4LD;->A06:LX/1m5;

    .line 21
    .line 22
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.util.session.SessionIdProvider"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public static final A01(LX/4LD;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/4LD;->A04:LX/4lW;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1LS;->A01:LX/1LS;

    .line 5
    .line 6
    new-instance v0, LX/28E;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/28E;-><init>(LX/4lW;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/1LS;->A00(LX/1LT;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public static final A02(LX/4LD;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4LD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p0, LX/4LD;->A07:Z

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, LX/4LD;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/4LD;->A0A:LX/DVV;

    .line 19
    .line 20
    iget-object v0, v0, LX/DVV;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public final BfU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    new-instance v1, LX/31S;

    .line 5
    .line 6
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0805dc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/31S;->A00(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/AWo;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/AWo;-><init>(LX/4LD;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    new-instance v0, LX/31T;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, LX/1lT;->DIV(LX/31T;)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f111bdb

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/AWp;

    .line 37
    .line 38
    invoke-direct {v2, p0}, LX/AWp;-><init>(LX/4LD;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LX/31S;

    .line 42
    .line 43
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f080ad0

    .line 47
    .line 48
    .line 49
    iput v0, v1, LX/31S;->A05:I

    .line 50
    .line 51
    const v0, 0x7f111cb5

    .line 52
    .line 53
    .line 54
    iput v0, v1, LX/31S;->A04:I

    .line 55
    .line 56
    iput-object v2, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    new-instance v0, LX/31T;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "favorites_management"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

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

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/4LD;->A07:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, LX/4SN;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f111867

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f111868

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f111858

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/ARD;

    .line 29
    .line 30
    invoke-direct {v1, p0}, LX/ARD;-><init>(LX/4LD;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/90h;->A05:LX/90h;

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0H(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f1107e5

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string/jumbo v0, "userSession"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v4

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v0}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v5, "favorites_management"

    .line 79
    .line 80
    iget-object v0, p0, LX/4LD;->A06:LX/1m5;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_3
    iget-boolean v0, p0, LX/4LD;->A07:Z

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    const-string v3, "onboarding"

    .line 93
    .line 94
    :goto_1
    iget-object v1, v1, LX/9sK;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v0, LX/0lN;

    .line 97
    .line 98
    invoke-direct {v0, v5}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v1, "instagram_feed_favorites_exit"

    .line 106
    .line 107
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v0, 0x7bd

    .line 114
    .line 115
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 121
    .line 122
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const-string v0, "module"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "management_session_id"

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "detail"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v3}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 144
    .line 145
    .line 146
    :cond_4
    const/4 v0, 0x1

    .line 147
    return v0

    .line 148
    :cond_5
    const-string v3, "default"

    .line 149
    .line 150
    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x37476176

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-direct {p0}, LX/4LD;->A00()LX/1m5;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4LD;->A06:LX/1m5;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v7, ""

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const-string v1, "event_source"

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v1, "entry_module"

    .line 48
    .line 49
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    const-string v1, "ranking_session_id"

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    move-object v5, v7

    .line 78
    move-object v7, v2

    .line 79
    :goto_2
    iget-object v0, p0, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string/jumbo v0, "userSession"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v4

    .line 91
    :cond_1
    move-object v2, v7

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v6, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v5, v7

    .line 96
    move-object v6, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {v0}, LX/9Go;->A00(Lcom/instagram/service/session/UserSession;)LX/9sK;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/4LD;->A06:LX/1m5;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_5
    iget-object v1, v1, LX/9sK;->A00:Lcom/instagram/service/session/UserSession;

    .line 111
    .line 112
    new-instance v0, LX/0lN;

    .line 113
    .line 114
    invoke-direct {v0, v7}, LX/0lN;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, LX/0hS;->A01(LX/0je;LX/0hc;)LX/0hS;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v1, "instagram_feed_favorites_impression"

    .line 122
    .line 123
    iget-object v0, v2, LX/0hS;->A00:LX/0iT;

    .line 124
    .line 125
    invoke-virtual {v2, v0, v1}, LX/0hS;->A03(LX/0iT;Ljava/lang/String;)LX/0B1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/16 v0, 0x7bf

    .line 130
    .line 131
    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 132
    .line 133
    invoke-direct {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/0B2;->A00:LX/0B1;

    .line 137
    .line 138
    invoke-interface {v0}, LX/0B1;->isSampled()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    const-string v0, "module"

    .line 145
    .line 146
    invoke-virtual {v1, v0, v7}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A4z(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "event_source"

    .line 153
    .line 154
    invoke-virtual {v1, v0, v6}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "management_session_id"

    .line 158
    .line 159
    invoke-virtual {v1, v0, v4}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, LX/0B2;->Bpe()V

    .line 163
    .line 164
    .line 165
    :cond_6
    const v0, -0x4e729039

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_7
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
    const v0, -0x19a6f16a

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 183
    .line 184
    .line 185
    throw v1
    .line 186
    .line 187
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .line 0
    const v0, 0x549859dd

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
    move-object/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0c08fc

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    invoke-virtual {v4, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    new-instance v14, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-direct {v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    iput-object v14, v1, LX/4LD;->A09:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v4, v1, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const-string/jumbo v9, "userSession"

    .line 38
    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    new-instance v3, LX/9bD;

    .line 47
    .line 48
    invoke-direct {v3, v1}, LX/9bD;-><init>(LX/4LD;)V

    .line 49
    .line 50
    .line 51
    iget-object v15, v1, LX/4LD;->A0A:LX/DVV;

    .line 52
    .line 53
    invoke-direct {v1}, LX/4LD;->A00()LX/1m5;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v19

    .line 61
    new-instance v10, LX/CRn;

    .line 62
    .line 63
    move-object/from16 v17, v1

    .line 64
    .line 65
    move-object/from16 v18, v4

    .line 66
    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    invoke-direct/range {v10 .. v19}, LX/CRn;-><init>(Landroid/content/Context;Landroid/view/View;LX/06I;Landroidx/recyclerview/widget/LinearLayoutManager;LX/DVV;LX/9bD;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v10, v1, LX/4LD;->A01:LX/CRn;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    iget-object v4, v1, LX/4LD;->A05:Lcom/instagram/service/session/UserSession;

    .line 79
    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    invoke-static {v1}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v3, LX/D7A;

    .line 87
    .line 88
    invoke-direct {v3, v1}, LX/D7A;-><init>(LX/4LD;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, LX/4LD;->A00()LX/1m5;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/1m5;->BLS()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    new-instance v10, LX/CRr;

    .line 100
    .line 101
    move-object v14, v15

    .line 102
    move-object v15, v3

    .line 103
    move-object/from16 v16, v1

    .line 104
    .line 105
    move-object/from16 v17, v4

    .line 106
    .line 107
    invoke-direct/range {v10 .. v18}, LX/CRr;-><init>(Landroid/content/Context;Landroid/view/View;LX/06I;LX/DVV;LX/D7A;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v1, LX/4LD;->A02:LX/CRr;

    .line 111
    .line 112
    iget-object v0, v1, LX/4LD;->A01:LX/CRn;

    .line 113
    .line 114
    const-string v9, "listController"

    .line 115
    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v1, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/4LD;->A02:LX/CRr;

    .line 122
    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    const-string v9, "searchController"

    .line 126
    .line 127
    :cond_0
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-virtual {v1, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f09141c

    .line 139
    .line 140
    .line 141
    invoke-static {v12, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    iput-object v0, v1, LX/4LD;->A00:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    const v0, 0x7f0910d9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    check-cast v6, Landroid/widget/TextView;

    .line 160
    .line 161
    const v4, 0x7f111cb6

    .line 162
    .line 163
    .line 164
    const v0, 0x7f1120f4

    .line 165
    .line 166
    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, " "

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v5, Landroid/text/SpannableString;

    .line 203
    .line 204
    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const v0, 0x7f0601c2

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    new-instance v4, LX/4KB;

    .line 219
    .line 220
    invoke-direct {v4, v0}, LX/4KB;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, LX/0gV;->A01(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v7

    .line 228
    const/16 v0, 0x21

    .line 229
    .line 230
    invoke-virtual {v5, v4, v7, v3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const v0, 0x7f06012b

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LX/AWq;

    .line 261
    .line 262
    invoke-direct {v0, v1}, LX/AWq;-><init>(LX/4LD;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v1, LX/4LD;->A01:LX/CRn;

    .line 269
    .line 270
    if-eqz v1, :cond_0

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-virtual {v1, v0}, LX/CRn;->A03(Z)V

    .line 274
    .line 275
    .line 276
    const v0, -0x23048b35

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 280
    .line 281
    .line 282
    return-object v12
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x6bb28102

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
    iget-object v0, p0, LX/4LD;->A01:LX/CRn;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "listController"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4LD;->A02:LX/CRr;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "searchController"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x232980b5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
