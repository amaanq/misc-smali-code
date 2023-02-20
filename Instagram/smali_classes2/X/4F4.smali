.class public final LX/4F4;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1bx;
.implements LX/51f;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddShoppingPartnerFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/8bg;

.field public A03:LX/AIH;

.field public A04:LX/Esn;

.field public A05:Ljava/util/Set;

.field public A06:Ljava/util/Set;

.field public A07:Landroidx/recyclerview/widget/RecyclerView;

.field public A08:LX/BIV;

.field public A09:LX/AGU;

.field public final A0A:LX/3L0;

.field public final A0B:LX/AAa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BJn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BJn;-><init>(LX/4F4;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4F4;->A0B:LX/AAa;

    .line 9
    .line 10
    new-instance v0, LX/7tY;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7tY;-><init>(LX/4F4;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4F4;->A0A:LX/3L0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4F4;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-object v5, p0, LX/4F4;->A02:LX/8bg;

    .line 15
    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    const-string v0, "adapter"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v5, LX/8bg;->A01:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/9hh;

    .line 56
    .line 57
    iget-object v3, v5, LX/8bg;->A02:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v0, v1, LX/9hh;->A01:Lcom/instagram/user/model/User;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, v1, LX/9hh;->A01:Lcom/instagram/user/model/User;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v1, LX/9hh;->A00:LX/9hg;

    .line 78
    .line 79
    iget-boolean v0, v1, LX/9hg;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-boolean v0, v1, LX/9hg;->A01:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v0, LX/8bg;->A06:LX/9i3;

    .line 88
    .line 89
    :goto_1
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object v0, LX/8bg;->A07:LX/9i3;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v0, LX/8bg;->A08:LX/9i3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v5, LX/8bg;->A00:Z

    .line 101
    .line 102
    iget-object v0, v5, LX/8bg;->A01:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {v5}, LX/8bg;->A00(LX/8bg;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {p0, v0}, LX/4F4;->onSearchCleared(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
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
    const v0, 0x7f110218

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

    const-string v0, "product_tagging_add_shopping_partner"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4F4;->A01:Lcom/instagram/service/session/UserSession;

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
    const v0, -0x156a8f83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, p0, LX/4F4;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v5, p0, LX/4F4;->A0B:LX/AAa;

    .line 25
    .line 26
    const-string/jumbo v4, "userSession"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/AGU;

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v6, v5}, LX/AGU;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/AAa;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/4F4;->A09:LX/AGU;

    .line 43
    .line 44
    iget-object v0, p0, LX/4F4;->A01:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, LX/8bg;

    .line 49
    .line 50
    invoke-direct {v0, p0, p0}, LX/8bg;-><init>(LX/0je;LX/4F4;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4F4;->A02:LX/8bg;

    .line 54
    .line 55
    iget-object v1, p0, LX/4F4;->A01:Lcom/instagram/service/session/UserSession;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, LX/BIV;

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LX/BIV;-><init>(Lcom/instagram/service/session/UserSession;LX/4F4;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4F4;->A08:LX/BIV;

    .line 65
    .line 66
    iget-object v1, p0, LX/4F4;->A01:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/AIH;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, LX/AIH;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/4F4;->A03:LX/AIH;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/4F4;->A05:Ljava/util/Set;

    .line 83
    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/4F4;->A06:Ljava/util/Set;

    .line 90
    .line 91
    const v0, -0x78715705

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    throw v1

    .line 103
    :cond_1
    const-string v0, "Required value was null."

    .line 104
    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x6d8e2720

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3641cb33

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
    const v0, 0x7f0c0782

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x61563984

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
    .locals 6

    .line 0
    const v0, 0x6678269e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4F4;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

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
    iget-object v1, p0, LX/4F4;->A04:LX/Esn;

    .line 18
    .line 19
    const-string v4, "addedPartners"

    .line 20
    .line 21
    const-string v2, "removedPartners"

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/4F4;->A06:Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v0, "networkHelper"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/instagram/user/model/User;

    .line 46
    .line 47
    iget-object v1, p0, LX/4F4;->A09:LX/AGU;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget-object v0, LX/91H;->A03:LX/91H;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, LX/AGU;->A00(LX/91H;LX/AGU;Lcom/instagram/user/model/User;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, LX/4F4;->A05:Ljava/util/Set;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/instagram/user/model/User;

    .line 76
    .line 77
    iget-object v2, p0, LX/4F4;->A09:LX/AGU;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    sget-object v1, LX/91H;->A02:LX/91H;

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, LX/AGU;->A00(LX/91H;LX/AGU;Lcom/instagram/user/model/User;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, p0, LX/4F4;->A05:Ljava/util/Set;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v1, v0}, LX/Esn;->CUn(Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/4F4;->A04:LX/Esn;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, LX/4F4;->A06:Ljava/util/Set;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/Esn;->CUo(Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const v0, -0x75ddb7f8

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    const/4 v0, 0x0

    .line 124
    throw v0
    .line 125
.end method

.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4F4;->A02:LX/8bg;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "adapter"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v1, LX/8bg;->A00:Z

    .line 13
    .line 14
    iget-object v0, v1, LX/8bg;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/8bg;->A00(LX/8bg;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/4F4;->onSearchCleared(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v3, p0, LX/4F4;->A08:LX/BIV;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    const-string v0, "searchTypeaheadHelper"

    .line 19
    .line 20
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iput-object p1, v3, LX/BIV;->A00:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v3, LX/BIV;->A02:LX/6Xa;

    .line 28
    .line 29
    invoke-interface {v2, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, LX/BnQ;->A01:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, LX/BIV;->A03:LX/4F4;

    .line 40
    .line 41
    invoke-interface {v2, p1}, LX/6Xa;->BFP(Ljava/lang/String;)LX/BnQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/BnQ;->A06:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/4F4;->A00(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, v3, LX/BIV;->A01:LX/BoL;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, LX/BoL;->A03(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A01()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/4F4;->A00:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 22
    .line 23
    const v0, 0x7f0924b8

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4F4;->A0A:LX/3L0;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LX/4F4;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, LX/4F4;->A02:LX/8bg;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "adapter"

    .line 53
    .line 54
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
.end method
