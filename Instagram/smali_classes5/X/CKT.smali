.class public final LX/CKT;
.super LX/1bn;
.source ""

# interfaces
.implements LX/Esp;
.implements LX/1bx;
.implements LX/1KX;
.implements LX/4Pe;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelQuestionResponsesListFragment"


# instance fields
.field public A00:LX/C1m;

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/2Gy;

.field public A03:LX/BnG;

.field public A04:LX/DS2;

.field public A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AiC()LX/2Gy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKT;->A02:LX/2Gy;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFV(I)LX/DRP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKT;->A00:LX/C1m;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1m;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/DEt;

    .line 9
    .line 10
    invoke-static {v0}, LX/CyC;->A00(LX/DEt;)LX/DRP;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final BFW()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKT;->A00:LX/C1m;

    .line 1
    .line 2
    iget-object v0, v0, LX/C1m;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Baa(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/DZ7;->A01(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic CYs(LX/DEt;I)V
    .locals 0

    return-void
.end method

.method public final CYt()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-static {v0}, LX/DZ7;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CYu(LX/DEt;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKT;->A03:LX/BnG;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/BnG;->A00(I)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final CcC()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKT;->A00:LX/C1m;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final D4W()V
    .locals 0

    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1138cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_question_responses_list"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CKT;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, -0x4f13e6e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

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
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CKT;->A05:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ID"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "ReelQuestionResponsesListFragment.REEL_ITEM_ID"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LX/CKT;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v3}, LX/7bu;->A0L(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LX/CKT;->A05:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/BeN;->A0r(Lcom/instagram/model/reels/Reel;Lcom/instagram/service/session/UserSession;)Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v3}, LX/BeM;->A0O(Ljava/util/Iterator;)LX/2Gy;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, v2, LX/2Gy;->A0S:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iput-object v2, p0, LX/CKT;->A02:LX/2Gy;

    .line 70
    .line 71
    :cond_1
    iget-object v2, p0, LX/CKT;->A02:LX/2Gy;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v0, v2, LX/2Gy;->A0K:LX/1MO;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 81
    .line 82
    iget-object v9, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    invoke-static {v2}, LX/5u4;->A01(LX/2Gz;)LX/6zn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, LX/6zn;->A02()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :cond_2
    :goto_1
    iget-object v7, p0, LX/CKT;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    const v11, 0x7f0c0f10

    .line 97
    .line 98
    .line 99
    const v12, 0x7f080b35

    .line 100
    .line 101
    .line 102
    sget-object v8, LX/006;->A00:Ljava/lang/Integer;

    .line 103
    .line 104
    new-instance v4, LX/DS2;

    .line 105
    .line 106
    move-object v6, p0

    .line 107
    invoke-direct/range {v4 .. v12}, LX/DS2;-><init>(LX/1bn;LX/4Pe;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, LX/CKT;->A04:LX/DS2;

    .line 111
    .line 112
    iget-object v0, v4, LX/DS2;->A01:LX/C1m;

    .line 113
    .line 114
    iput-object v0, p0, LX/CKT;->A00:LX/C1m;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, LX/2vn;->setHasStableIds(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object v11, p0, LX/CKT;->A05:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    new-instance v6, LX/BnG;

    .line 131
    .line 132
    move-object v9, p0

    .line 133
    move-object v10, p0

    .line 134
    invoke-direct/range {v6 .. v11}, LX/BnG;-><init>(Landroid/app/Activity;LX/06I;LX/0je;LX/Esp;Lcom/instagram/service/session/UserSession;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, p0, LX/CKT;->A03:LX/BnG;

    .line 138
    .line 139
    invoke-virtual {p0, v6}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/CKT;->A02:LX/2Gy;

    .line 143
    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, LX/CKT;->A04:LX/DS2;

    .line 147
    .line 148
    iget-object v0, v0, LX/DS2;->A02:LX/EW9;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, LX/EW9;->A00(Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    const v0, 0xf6aa0ba

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_4
    move-object v9, v10

    .line 161
    goto :goto_0

    .line 162
    :cond_5
    move-object v9, v10

    .line 163
    goto :goto_1
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x5db787e9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c056b

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x232175ed

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

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x3aaad28a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    check-cast p1, LX/Aw2;

    .line 8
    .line 9
    const v0, 0x3355126d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v2, p0, LX/CKT;->A00:LX/C1m;

    .line 17
    .line 18
    iget-object v1, p1, LX/Aw2;->A00:LX/DEt;

    .line 19
    .line 20
    iget-object v0, v2, LX/C1m;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, LX/C1m;->A00(LX/C1m;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x7b09c3c0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, 0x63e13772

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x1b8a9ebf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/CKT;->A05:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/Aw2;

    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7add2202

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x3747f351

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
    invoke-static {p0}, LX/BeS;->A1X(Landroidx/fragment/app/Fragment;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/CKT;->A02:LX/2Gy;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/CKT;->A05:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v0, LX/Aw2;

    .line 30
    .line 31
    invoke-virtual {v1, p0, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x74b9d3d5

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method

.method public final onStart()V
    .locals 2

    .line 0
    const v0, -0x5355ebd8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7c1;->A1G(LX/1bn;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x48f89477

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0923c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object v0, p0, LX/CKT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070015

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, p0, LX/CKT;->A04:LX/DS2;

    .line 26
    .line 27
    iget-object v0, p0, LX/CKT;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2, v2}, LX/DS2;->A00(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
