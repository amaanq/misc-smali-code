.class public final LX/4OA;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4Mw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSearchSeeAllMessagesFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/2zU;

.field public A03:LX/1tU;

.field public A04:LX/2x9;

.field public A05:LX/Bmd;

.field public A06:LX/9rh;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/ArrayList;

.field public A0A:I

.field public A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public A0C:Ljava/lang/String;

.field public final A0D:LX/Ens;

.field public final A0E:LX/3L0;

.field public final A0F:LX/Erf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EFb;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/EFb;-><init>(LX/4OA;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4OA;->A0F:LX/Erf;

    .line 9
    .line 10
    new-instance v0, LX/EFf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/EFf;-><init>(LX/4OA;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4OA;->A0D:LX/Ens;

    .line 16
    .line 17
    new-instance v0, LX/7tP;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7tP;-><init>(LX/4OA;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4OA;->A0E:LX/3L0;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    new-instance v0, LX/1tU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tU;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/4OA;->A03:LX/1tU;

    .line 6
    .line 7
    iget-object v0, p0, LX/4OA;->A09:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "messageResults"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lcom/instagram/model/direct/DirectSearchResult;

    .line 36
    .line 37
    iget-object v2, p0, LX/4OA;->A03:LX/1tU;

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    add-int/lit8 v1, v7, 0x1

    .line 42
    .line 43
    add-int/lit8 v0, v8, 0x1

    .line 44
    .line 45
    const/4 v9, -0x1

    .line 46
    iget v10, p0, LX/4OA;->A0A:I

    .line 47
    .line 48
    new-instance v5, LX/EA1;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, LX/EA1;-><init>(Lcom/instagram/model/direct/DirectSearchResult;IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, LX/1tU;->A01(LX/1tQ;)V

    .line 54
    .line 55
    .line 56
    move v7, v1

    .line 57
    move v8, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, LX/4OA;->A06:LX/9rh;

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    iget-object v1, v0, LX/9rh;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 68
    .line 69
    const/4 v6, 0x1

    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    iget-object v5, p0, LX/4OA;->A03:LX/1tU;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f113d12

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v0, p0, LX/4OA;->A01:I

    .line 88
    .line 89
    new-instance v2, LX/8mM;

    .line 90
    .line 91
    invoke-direct {v2, v1, v0, v6}, LX/8mM;-><init>(Ljava/lang/String;IZ)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {v5, v2}, LX/1tU;->A01(LX/1tQ;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LX/4OA;->A02:LX/2zU;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    const-string v0, "adapter"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v1, v0, :cond_2

    .line 107
    .line 108
    iget-object v5, p0, LX/4OA;->A03:LX/1tU;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v2, 0x7f113d00

    .line 117
    .line 118
    .line 119
    new-array v1, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, LX/4OA;->A08:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const-string v0, "query"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    aput-object v0, v1, v4

    .line 129
    .line 130
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget v0, p0, LX/4OA;->A01:I

    .line 135
    .line 136
    new-instance v2, LX/8mM;

    .line 137
    .line 138
    invoke-direct {v2, v1, v0, v4}, LX/8mM;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    iget-object v0, p0, LX/4OA;->A03:LX/1tU;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const-string/jumbo v0, "viewModelListUpdater"

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    const-string v0, "state"

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    const-string v0, "messageSearchProvider"

    .line 160
    .line 161
    goto/16 :goto_0
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final CeZ()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OA;->A06:LX/9rh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4OA;->A00:I

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/9rh;->A00(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/4OA;->A00()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "messageSearchProvider"

    .line 14
    .line 15
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1}, LX/1lT;->DKT(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/4OA;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, LX/1lT;->DKZ(Z)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DIRECT_SEARCH_INBOX_SEE_ALL_MESSAGES_FRAGMENT"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4OA;->A07:Lcom/instagram/service/session/UserSession;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OA;->A05:LX/Bmd;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "messageSearchLogger"

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
    const-string v0, "thread_list"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Bmd;->A03(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, 0x6190c71d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4OA;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0601d2

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/4OA;->A01:I

    .line 32
    .line 33
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4OA;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4OA;->A08:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/4OA;->A00:I

    .line 65
    .line 66
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, LX/4OA;->A0A:I

    .line 73
    .line 74
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGES"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    :cond_0
    iput-object v0, p0, LX/4OA;->A09:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v5, p0, LX/4OA;->A07:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    const-string/jumbo v4, "userSession"

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v3, LX/1nO;

    .line 105
    .line 106
    invoke-direct {v3, v1, v0}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/9bi;

    .line 110
    .line 111
    invoke-direct {v2, p0}, LX/9bi;-><init>(LX/4OA;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/4OA;->A08:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v4, "query"

    .line 119
    .line 120
    :cond_1
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    throw v0

    .line 125
    :cond_2
    new-instance v1, LX/9rh;

    .line 126
    .line 127
    invoke-direct {v1, v3, v2, v5, v0}, LX/9rh;-><init>(LX/0zG;LX/9bi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LX/4OA;->A06:LX/9rh;

    .line 131
    .line 132
    iget v0, p0, LX/4OA;->A00:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, LX/9rh;->A00(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/4OA;->A07:Lcom/instagram/service/session/UserSession;

    .line 138
    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-static {v0}, LX/Bmd;->A00(Lcom/instagram/service/session/UserSession;)LX/Bmd;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, LX/4OA;->A05:LX/Bmd;

    .line 149
    .line 150
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/4OA;->A04:LX/2x9;

    .line 155
    .line 156
    const v0, 0x3313e7ce

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v6}, LX/0nS;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, -0x6c9b763c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0719

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const v0, 0x7f0924b8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iput-object v0, p0, LX/4OA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    new-instance v0, LX/CSB;

    .line 41
    .line 42
    invoke-direct {v0}, LX/CSB;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v0, LX/CTI;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LX/CTI;-><init>(Landroid/content/Context;LX/4Mw;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v2, p0, LX/4OA;->A0F:LX/Erf;

    .line 65
    .line 66
    iget-object v1, p0, LX/4OA;->A07:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string/jumbo v2, "userSession"

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_0
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, LX/CTn;

    .line 79
    .line 80
    invoke-direct {v0, v4, p0, v2, v1}, LX/CTn;-><init>(Landroid/content/Context;LX/0je;LX/Erf;Lcom/instagram/service/session/UserSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, LX/3GZ;->A00()LX/2zU;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/4OA;->A02:LX/2zU;

    .line 91
    .line 92
    iget-object v1, p0, LX/4OA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    const-string v2, "recyclerView"

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LX/4OA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, LX/4OA;->A02:LX/2zU;

    .line 111
    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    const-string v2, "adapter"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/4OA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LX/4OA;->A0E:LX/3L0;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, LX/4OA;->A00()V

    .line 130
    .line 131
    .line 132
    const v0, 0x5d9c0842

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 136
    .line 137
    .line 138
    return-object v5
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/4OA;->A04:LX/2x9;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "viewpointManager"

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/4OA;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "recyclerView"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
