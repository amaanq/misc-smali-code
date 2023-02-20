.class public final LX/CLc;
.super LX/1lr;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/47X;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfilesListFragment"


# instance fields
.field public A00:LX/ClA;

.field public A01:LX/7jb;

.field public A02:Ljava/lang/String;

.field public A03:LX/0Tb;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A06:LX/0Rc;

.field public final A07:LX/0Rc;

.field public final A08:LX/EXU;

.field public final A09:LX/EXM;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1lr;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x58

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CLc;->A07:LX/0Rc;

    .line 15
    .line 16
    invoke-static {}, LX/54P;->A0h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/CLc;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x57

    .line 23
    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CLc;->A06:LX/0Rc;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/CLc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    sget-object v0, LX/ClA;->A06:LX/ClA;

    .line 43
    .line 44
    iput-object v0, p0, LX/CLc;->A00:LX/ClA;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    iput-object v0, p0, LX/CLc;->A02:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LX/EXU;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/EXU;-><init>(LX/CLc;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/CLc;->A08:LX/EXU;

    .line 56
    .line 57
    new-instance v0, LX/EXM;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/EXM;-><init>(LX/CLc;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/CLc;->A09:LX/EXM;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public static final A00(LX/CLc;Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/CLc;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v6, 0x1

    .line 4
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/CLc;->A00:LX/ClA;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move-object v8, p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LX/CLc;->A07:LX/0Rc;

    .line 26
    .line 27
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, LX/CLc;->A02:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, LX/CLc;->getModuleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v5, v6, v4}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v1, v6, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v5, v1, v3

    .line 50
    .line 51
    const-string v0, "groups/user/%s/"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "target_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v5}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "module"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v4}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "response_without_su"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v6}, LX/17s;->A0M(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-class v1, LX/7ke;

    .line 72
    .line 73
    const-class v0, LX/7kf;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-static {v2, p1}, LX/BeM;->A1O(LX/17s;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2}, LX/17s;->A01()LX/1IM;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    iget-object v0, p0, LX/CLc;->A07:LX/0Rc;

    .line 95
    .line 96
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "groups/member_groups/"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_2
    iget-object v0, p0, LX/CLc;->A07:LX/0Rc;

    .line 104
    .line 105
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v5, "groups/admin_groups/"

    .line 110
    .line 111
    :goto_0
    const/4 v6, 0x0

    .line 112
    move-object v7, v6

    .line 113
    move-object v9, v6

    .line 114
    invoke-static/range {v4 .. v9}, LX/AJP;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1IM;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Lcom/instagram/common/api/base/AnonACallbackShape27S0100000_I1_27;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 124
    .line 125
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void

    .line 129
    nop

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final ABv()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final BEX()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_groups"

    return-object v0
.end method

.method public final CYk(Lcom/instagram/profile/fragment/UserDetailTabController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/CLc;->A00(LX/CLc;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final Cl9()V
    .locals 0

    return-void
.end method

.method public final ClA()V
    .locals 0

    return-void
.end method

.method public final ClF()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLc;->A00:LX/ClA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    const-string v0, "profile_groups"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_1
    const-string v0, "my_group_profiles_list_fragment"

    .line 18
    .line 19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLc;->A07:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1lr;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/7bu;->A1T(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
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
    .locals 23

    .line 0
    const v0, 0x1c031f4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v6, v0}, LX/1lr;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "arg_mode"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "null cannot be cast to non-null type com.instagram.groupprofiles.fragment.GroupProfilesListFragment.Mode"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, LX/ClA;

    .line 30
    .line 31
    iput-object v1, v6, LX/CLc;->A00:LX/ClA;

    .line 32
    .line 33
    const-string v0, "arg_user_id"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput-object v0, v6, LX/CLc;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v6, LX/CLc;->A08:LX/EXU;

    .line 44
    .line 45
    new-instance v0, LX/7jb;

    .line 46
    .line 47
    invoke-direct {v0, v6, v1}, LX/7jb;-><init>(LX/06B;LX/AAQ;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v6, LX/CLc;->A01:LX/7jb;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v6, LX/CLc;->A07:LX/0Rc;

    .line 57
    .line 58
    invoke-static {v0}, LX/BeO;->A0R(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v12, v6, LX/CLc;->A09:LX/EXM;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v6, LX/CLc;->A01:LX/7jb;

    .line 70
    .line 71
    if-nez v10, :cond_0

    .line 72
    .line 73
    const-string v0, "paginationHelper"

    .line 74
    .line 75
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_0
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v21, 0x1

    .line 82
    .line 83
    new-instance v3, LX/CNp;

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    move-object v8, v6

    .line 87
    move-object v11, v5

    .line 88
    move-object v13, v5

    .line 89
    move-object v14, v5

    .line 90
    move-object v15, v5

    .line 91
    move/from16 v17, v16

    .line 92
    .line 93
    move/from16 v18, v16

    .line 94
    .line 95
    move/from16 v19, v16

    .line 96
    .line 97
    move/from16 v20, v16

    .line 98
    .line 99
    move/from16 v22, v16

    .line 100
    .line 101
    invoke-direct/range {v3 .. v22}, LX/CNp;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/1bn;LX/6nN;LX/0je;Lcom/instagram/service/session/UserSession;LX/1rC;LX/ABL;LX/63M;LX/CLb;LX/CLb;Ljava/lang/Integer;ZZZZZZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v3}, LX/1lr;->setAdapter(LX/1rg;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, LX/1lr;->getAdapter()LX/1rg;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/CNp;

    .line 112
    .line 113
    iput v1, v0, LX/CNp;->A01:I

    .line 114
    .line 115
    invoke-virtual {v6}, LX/1lr;->getAdapter()LX/1rg;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/CNp;

    .line 120
    .line 121
    iget-object v0, v6, LX/CLc;->A00:LX/ClA;

    .line 122
    .line 123
    iget v0, v0, LX/ClA;->A00:I

    .line 124
    .line 125
    iput v0, v1, LX/CNp;->A00:I

    .line 126
    .line 127
    invoke-static {v6, v5}, LX/CLc;->A00(LX/CLc;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v0, -0x74542249

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x1edb5943

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 145
    .line 146
    .line 147
    throw v1
    .line 148
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3f74c906

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
    const v0, 0x7f0c0a51

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x47f857ec

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x102584de

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
    invoke-virtual {p0}, LX/1lr;->getAdapter()LX/1rg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/CNp;

    .line 15
    .line 16
    iget-object v0, v0, LX/CNp;->A05:LX/53v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LX/53v;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x7a8d52c1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final onRecyclerViewCreated(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 12
    .line 13
    return-void
    .line 14
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
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, LX/CLc;->A01:LX/7jb;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "paginationHelper"

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-interface {v1, v0}, LX/24D;->A8Q(LX/1mU;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LX/1lr;->getScrollingViewProxy()LX/24D;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/24D;->BXp()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/high16 v0, 0x43a20000    # 324.0f

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
