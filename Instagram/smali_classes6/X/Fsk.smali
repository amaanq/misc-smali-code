.class public abstract LX/Fsk;
.super LX/FdO;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenSingleMultipleChoiceWithHeaderBaseFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

.field public A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A03:Z

.field public A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/FdO;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ft1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/Ft1;

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "lead_gen_consumer_initialization"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v4, LX/Ft1;->A00:LX/0Rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/FtD;

    .line 28
    .line 29
    iget-object v0, v0, LX/FtD;->A04:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {v1, v3, v0}, LX/4n3;->A0D(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p0

    .line 46
    check-cast v1, LX/Ft0;

    .line 47
    .line 48
    iget-object v0, v1, LX/Ft0;->A00:LX/0Rc;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/FtD;

    .line 55
    .line 56
    iget-object v0, v0, LX/FtD;->A04:Lcom/instagram/service/session/UserSession;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/Gt4;->A03(LX/1bn;LX/0hc;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LX/7c1;->A1B(LX/1lT;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/FtD;

    .line 17
    .line 18
    instance-of v0, v2, LX/Ftu;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v2, LX/Ftu;

    .line 23
    .line 24
    iget-object v5, v2, LX/FtD;->A04:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    invoke-static {v5}, LX/F0a;->A0c(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/Ftu;->A00:Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;

    .line 33
    .line 34
    iget-wide v3, v0, Lcom/instagram/leadgen/organic/model/LeadGenConsumerFormData;->A02:J

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x810d7200001e0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, LX/Gh9;

    .line 62
    .line 63
    invoke-direct {v3, v0, p1}, LX/Gh9;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LX/006;->A0I:Ljava/lang/Integer;

    .line 67
    .line 68
    instance-of v0, p0, LX/Ft1;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;

    .line 74
    .line 75
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape52S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v3, v0, v2}, LX/Gh9;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v3, v2}, LX/Gh9;->A01(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/FtD;

    .line 90
    .line 91
    iget-boolean v0, v0, LX/FtD;->A00:Z

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f1125b8

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/54P;->A0Y(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/3A2;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v0, v3, LX/Gh9;->A00:Lcom/instagram/actionbar/ActionButton;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/7bv;->A0v(Landroid/view/View;LX/3A2;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, LX/7bt;->A1R(LX/3A2;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/FtD;

    .line 125
    .line 126
    instance-of v0, v1, LX/Ftu;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    check-cast v1, LX/Ftu;

    .line 131
    .line 132
    iput-boolean v2, v1, LX/FtD;->A00:Z

    .line 133
    .line 134
    iget-object v0, v1, LX/Ftu;->A01:LX/1A6;

    .line 135
    .line 136
    invoke-static {v0}, LX/7bt;->A0C(LX/1A6;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "organic_lead_gen_self_view"

    .line 141
    .line 142
    invoke-static {v1, v0, v2}, LX/54O;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const-string v0, "actionButton"

    .line 149
    .line 150
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    throw v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/FtD;

    .line 5
    .line 6
    iget-object v0, v0, LX/FtD;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FtD;

    .line 5
    .line 6
    iget-object v6, v1, LX/FtD;->A03:LX/GQA;

    .line 7
    .line 8
    instance-of v0, v1, LX/Ftu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    check-cast v0, LX/Ftu;

    .line 14
    .line 15
    iget-object v5, v0, LX/Ftu;->A02:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, LX/FtD;->A00()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v5, v3}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-array v1, v4, [Lkotlin/Pair;

    .line 27
    .line 28
    const-string v0, "form_id"

    .line 29
    .line 30
    invoke-static {v0, v3, v1, v2}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v6, LX/GQA;->A00:LX/Eoh;

    .line 38
    .line 39
    const-string v1, "lead_gen_context_card"

    .line 40
    .line 41
    const-string v0, "cancel"

    .line 42
    .line 43
    invoke-static {v3, v2, v5, v1, v0}, LX/F0Z;->A1Q(Landroid/os/Bundle;LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LX/Fsk;->A07()V

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_0
    const-string v5, "lead_ad_question_page"

    .line 51
    .line 52
    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x3e9936fe

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
    const v0, 0x7f0c0543

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x4d60f0c

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
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x2d52b5bc

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
    iput-object v0, p0, LX/Fsk;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 12
    .line 13
    iput-object v0, p0, LX/Fsk;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 14
    .line 15
    iput-object v0, p0, LX/Fsk;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, LX/Fsk;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 18
    .line 19
    const v0, -0x239a056c

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p1, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/FtD;

    .line 14
    .line 15
    iget-object v3, v1, LX/FtD;->A03:LX/GQA;

    .line 16
    .line 17
    instance-of v0, v1, LX/Ftu;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    check-cast v0, LX/Ftu;

    .line 23
    .line 24
    iget-object v5, v0, LX/Ftu;->A02:Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, LX/FtD;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v9, v5, v2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    new-array v1, v12, [Lkotlin/Pair;

    .line 35
    .line 36
    const-string v0, "form_id"

    .line 37
    .line 38
    invoke-static {v0, v2, v1, v9}, LX/7bt;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/F5U;->A00([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v3, v3, LX/GQA;->A00:LX/Eoh;

    .line 46
    .line 47
    const-string v6, "lead_gen_context_card"

    .line 48
    .line 49
    const-string v7, "context_card_page_impression"

    .line 50
    .line 51
    const-string v8, "impression"

    .line 52
    .line 53
    invoke-interface/range {v3 .. v8}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0918ac

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 64
    .line 65
    iput-object v0, p0, LX/Fsk;->A01:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderView;

    .line 66
    .line 67
    const v0, 0x7f0918ad

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 75
    .line 76
    iput-object v0, p0, LX/Fsk;->A02:Lcom/instagram/leadgen/core/ui/LeadGenFormHeaderViewWithoutWelcomeMessage;

    .line 77
    .line 78
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/FtD;

    .line 83
    .line 84
    iget-object v2, v0, LX/FtD;->A01:LX/2wR;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x13

    .line 91
    .line 92
    invoke-static {v1, v2, p0, v0}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f092d01

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 103
    .line 104
    iput-object v8, p0, LX/Fsk;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    iget-boolean v13, p0, LX/Fsk;->A03:Z

    .line 110
    .line 111
    const/16 v11, 0x12c

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v13}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02(IIIZZ)V

    .line 114
    .line 115
    .line 116
    :cond_0
    iget-object v0, p0, LX/Fsk;->A04:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00()V

    .line 121
    .line 122
    .line 123
    :cond_1
    const v0, 0x7f09239f

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 131
    .line 132
    iput-object v0, p0, LX/Fsk;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 133
    .line 134
    invoke-virtual {p0}, LX/FdO;->A05()LX/FCW;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/FtD;

    .line 139
    .line 140
    iget-object v2, v0, LX/FtD;->A02:LX/2wR;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x14

    .line 147
    .line 148
    invoke-static {v1, v2, p0, v0}, LX/F0X;->A14(LX/06B;LX/2wR;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-boolean v9, p0, LX/Fsk;->A03:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    const-string v5, "lead_ad_question_page"

    .line 155
    .line 156
    goto/16 :goto_0
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
    .line 168
    .line 169
.end method
