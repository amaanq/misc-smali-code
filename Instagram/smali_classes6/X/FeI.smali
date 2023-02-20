.class public final LX/FeI;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenFormListFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/15Q;

.field public final A02:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x4a

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v0, 0x48

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/F0Z;->A1A(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape37S0100000_I1_16;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v0, LX/FE6;

    .line 16
    .line 17
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0x49

    .line 22
    .line 23
    invoke-static {v2, v3, v1, v0}, LX/F0b;->A0B(Ljava/lang/Object;LX/0Tb;LX/0Rx;I)LX/1jk;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FeI;->A02:LX/0Rc;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11350e

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LX/F0b;->A19(LX/1lT;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, LX/Gh9;

    .line 18
    .line 19
    invoke-direct {v3, v0, p1}, LX/Gh9;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/Gh9;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v3, v0}, LX/Gh9;->A01(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "lead_gen_form_list_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FeI;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/FE6;->A0B:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/FeI;->A02:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v4}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/FE6;->A05:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/FE6;->A08:LX/GQ7;

    .line 15
    .line 16
    iget-object v3, v0, LX/FE6;->A0C:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LX/GQ7;->A00:LX/Eoh;

    .line 23
    .line 24
    const-string v1, "lead_gen_form_list"

    .line 25
    .line 26
    const-string v0, "cancel"

    .line 27
    .line 28
    invoke-static {v2, v3, v1, v0}, LX/F0a;->A1J(LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v4}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/FE6;->A05:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
    .line 40
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x5544fadc

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
    iget-object v0, p0, LX/FeI;->A02:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, LX/FE6;->A0D:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, LX/FE6;->A09:Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v2, LX/FE6;->A03:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A07:Z

    .line 28
    .line 29
    iput-boolean v0, v2, LX/FE6;->A04:Z

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A02:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 32
    .line 33
    iput-object v0, v2, LX/FE6;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/instagram/leadgen/core/model/LeadGenBaseFormList;->A06:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2, v0}, LX/FE6;->A00(LX/FE6;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x257c5f27

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4d6fde1f

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
    const v0, 0x7f0c0b6e

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x2e4e8b09

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
    const v0, -0x3da10265

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
    iput-object v0, p0, LX/FeI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const v0, -0x48f7d228

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, -0x11798a10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeI;->A02:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, LX/FE6;->A0F:LX/17J;

    .line 17
    .line 18
    const/16 v0, 0x4a

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/FeI;->A01:LX/15Q;

    .line 25
    .line 26
    const v0, 0x512d6422

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x6a70670f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FeI;->A01:LX/15Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0a;->A0l(LX/15Q;)LX/15Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FeI;->A01:LX/15Q;

    .line 17
    .line 18
    const v0, -0xcbae81c

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/FeI;->A02:LX/0Rc;

    .line 8
    .line 9
    invoke-static {v4}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v1, LX/FE6;->A08:LX/GQ7;

    .line 14
    .line 15
    iget-object v7, v1, LX/FE6;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v7, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, LX/GQ7;->A00:LX/Eoh;

    .line 21
    .line 22
    const-string v8, "lead_gen_form_list"

    .line 23
    .line 24
    const-string v9, "form_list_impression"

    .line 25
    .line 26
    const-string v10, "impression"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-interface/range {v5 .. v10}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0924b8

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, LX/BeM;->A08(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput-object v3, p0, LX/FeI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/30Z;

    .line 45
    .line 46
    :cond_0
    instance-of v0, v1, LX/23u;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/23u;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iput-boolean v2, v1, LX/23u;->A00:Z

    .line 55
    .line 56
    :cond_1
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v4}, LX/F0Z;->A0J(LX/0Rc;)LX/FE6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    new-instance v1, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;

    .line 65
    .line 66
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonCListenerShape148S0100000_I1_115;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LX/FFS;

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, LX/FFS;-><init>(Landroid/view/View$OnClickListener;LX/FE6;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v2, p0, LX/FeI;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 84
    .line 85
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
