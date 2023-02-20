.class public abstract LX/FeK;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadGenCustomQuestionBaseFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:LX/Gh9;

.field public A04:LX/15Q;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FeK;->A05:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;LX/9qX;LX/FeK;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

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
    const-string v0, "confirmed"

    .line 15
    .line 16
    iput-object v0, p1, LX/9qX;->A01:Ljava/lang/String;

    .line 17
    .line 18
    :pswitch_1
    return-void

    .line 19
    :pswitch_2
    invoke-virtual {p1}, LX/9qX;->A00()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;->A00:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/9qX;->A00:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()LX/FDW;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Fsq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Fsq;

    .line 6
    .line 7
    iget-object v0, v0, LX/Fsq;->A04:LX/0Rc;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FDW;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    move-object v0, p0

    .line 17
    check-cast v0, LX/Fsp;

    .line 18
    .line 19
    iget-object v0, v0, LX/Fsp;->A00:LX/0Rc;

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/FDW;->A08()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x7f11257e

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v0, 0x7f11257d

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/F0b;->A19(LX/1lT;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/Gh9;

    .line 31
    .line 32
    invoke-direct {v3, v0, p1}, LX/Gh9;-><init>(Landroid/content/Context;LX/1lT;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, LX/FeK;->A03:LX/Gh9;

    .line 36
    .line 37
    sget-object v2, LX/006;->A1G:Ljava/lang/Integer;

    .line 38
    .line 39
    const/16 v1, 0x1c

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v2}, LX/Gh9;->A00(Landroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, LX/FDW;->A01:LX/2wR;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2wR;->A02()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v0, p0, LX/FeK;->A03:LX/Gh9;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/Gh9;->A01(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/FDW;->A00()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-boolean v0, v4, LX/FDW;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v4, LX/FDW;->A04:LX/GQ5;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/FDW;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, LX/GQ5;->A00:LX/Eoh;

    .line 19
    .line 20
    const-string v1, "lead_gen_custom_question"

    .line 21
    .line 22
    const-string v0, "cancel"

    .line 23
    .line 24
    invoke-static {v2, v3, v1, v0}, LX/F0a;->A1J(LX/Eoh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v4, LX/FDW;->A00:Z

    .line 29
    .line 30
    invoke-static {p0}, LX/F0b;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0
    .line 39
    .line 40
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x45a8b42d

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
    const v0, 0x7f0c0541

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x6a8f3e9a

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

.method public onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x4c3c31c7

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
    iput-object v0, p0, LX/FeK;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 12
    .line 13
    iput-object v0, p0, LX/FeK;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 14
    .line 15
    iput-object v0, p0, LX/FeK;->A00:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, LX/FeK;->A05:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    const v0, 0x6782379b

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x182a2e46

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
    iget-object v1, p0, LX/FeK;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/Hhm;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/Hhm;-><init>(LX/FeK;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x161bbd9

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public onStart()V
    .locals 3

    .line 0
    const v0, -0x6556fcaf

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
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, LX/FDW;->A07:LX/17J;

    .line 15
    .line 16
    const/16 v0, 0x46

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LX/F0b;->A0t(LX/06B;LX/17J;I)LX/15Q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FeK;->A04:LX/15Q;

    .line 23
    .line 24
    const v0, -0x4fcdaff4

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 0
    const v0, -0x362577be

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
    iget-object v0, p0, LX/FeK;->A04:LX/15Q;

    .line 11
    .line 12
    invoke-static {v0}, LX/F0a;->A0l(LX/15Q;)LX/15Q;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FeK;->A04:LX/15Q;

    .line 17
    .line 18
    const v0, 0x618fb54b

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
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, LX/FDW;->A03:LX/2wR;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v3, 0x18

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 20
    .line 21
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v5, v0, LX/FDW;->A01:LX/2wR;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/FDW;->A05:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v2, v6, 0x1

    .line 69
    .line 70
    if-ltz v6, :cond_8

    .line 71
    .line 72
    check-cast v5, LX/2wR;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/H6l;

    .line 79
    .line 80
    invoke-direct {v0, p0, v6}, LX/H6l;-><init>(LX/FeK;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 84
    .line 85
    .line 86
    move v6, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v5, v0, LX/FDW;->A02:LX/2wR;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/16 v1, 0x1a

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;

    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonObserverShape175S0100000_I1_8;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v2, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f090bc3

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    .line 116
    .line 117
    iput-object v1, p0, LX/FeK;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/FDW;->A07()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object v2, p0, LX/FeK;->A01:Lcom/instagram/igds/components/form/IgFormField;

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    const/16 v1, 0x1b

    .line 141
    .line 142
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 143
    .line 144
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInPickerMode(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    const v0, 0x7f090bc0

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lcom/instagram/igds/components/form/IgFormField;

    .line 158
    .line 159
    iput-object v5, p0, LX/FeK;->A02:Lcom/instagram/igds/components/form/IgFormField;

    .line 160
    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    const v6, 0x7f112582

    .line 164
    .line 165
    .line 166
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    instance-of v0, v1, LX/FtZ;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    check-cast v1, LX/FtZ;

    .line 179
    .line 180
    iget v0, v1, LX/FtZ;->A00:I

    .line 181
    .line 182
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    invoke-static {v2, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v6, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x50

    .line 195
    .line 196
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x2

    .line 200
    new-instance v0, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;

    .line 201
    .line 202
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCheckerShape421S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 206
    .line 207
    .line 208
    const v0, 0xc000

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x31

    .line 215
    .line 216
    invoke-static {p0, v0}, LX/F0V;->A1H(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape68S0100000_I1_4;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v5, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LX/FDW;->A08:LX/17G;

    .line 240
    .line 241
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v0}, LX/BeM;->A1Y(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_3

    .line 252
    .line 253
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/FDW;->A08:LX/17G;

    .line 258
    .line 259
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    :cond_3
    const v0, 0x7f091ca6

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, LX/FeK;->A00:Landroid/view/View;

    .line 276
    .line 277
    const v0, 0x7f091ca9

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, LX/FDW;->A07()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const v0, 0x7f112586

    .line 293
    .line 294
    .line 295
    if-eqz v1, :cond_4

    .line 296
    .line 297
    const v0, 0x7f112587

    .line 298
    .line 299
    .line 300
    :cond_4
    invoke-static {v2, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f091ca8

    .line 304
    .line 305
    .line 306
    invoke-static {p1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/FDW;->A07()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const v0, 0x7f112583

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_5

    .line 322
    .line 323
    const v0, 0x7f112584

    .line 324
    .line 325
    .line 326
    :cond_5
    invoke-static {v2, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x4

    .line 330
    new-array v2, v0, [Ljava/lang/Integer;

    .line 331
    .line 332
    const v0, 0x7f091a5d

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7f091a5e

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const/4 v7, 0x1

    .line 346
    aput-object v0, v2, v7

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    const v0, 0x7f091a5f

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f091a60

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/4 v6, 0x3

    .line 363
    invoke-static {v0, v2, v6}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const/4 v8, 0x0

    .line 372
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    add-int/lit8 v5, v8, 0x1

    .line 383
    .line 384
    if-ltz v8, :cond_8

    .line 385
    .line 386
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    check-cast v9, Lcom/instagram/igds/components/form/IgFormField;

    .line 395
    .line 396
    iget-object v0, p0, LX/FeK;->A05:Ljava/util/List;

    .line 397
    .line 398
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    const v1, 0x7f112585

    .line 402
    .line 403
    .line 404
    new-array v0, v7, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v0, v5, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v0, LX/HRP;

    .line 417
    .line 418
    invoke-direct {v0, p0, v8}, LX/HRP;-><init>(LX/FeK;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/I3L;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iget-object v0, v0, LX/FDW;->A0A:[LX/17G;

    .line 429
    .line 430
    aget-object v0, v0, v8

    .line 431
    .line 432
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    const v0, 0xc000

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    .line 445
    .line 446
    .line 447
    const/16 v0, 0x9

    .line 448
    .line 449
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;

    .line 450
    .line 451
    invoke-direct {v2, v8, v0, p0}, Lkotlin/jvm/internal/KtLambdaShape18S0101000_I1;-><init>(IILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const/16 v1, 0x8

    .line 455
    .line 456
    new-instance v0, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;

    .line 457
    .line 458
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObjectShape214S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0C(Landroid/text/TextWatcher;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v9, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    .line 465
    .line 466
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    const/4 v1, 0x6

    .line 470
    if-ge v8, v6, :cond_6

    .line 471
    .line 472
    const/4 v1, 0x5

    .line 473
    :cond_6
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape199S0200000_5_I1;

    .line 474
    .line 475
    invoke-direct {v0, v2, v7, p0}, Lcom/facebook/redex/IDxAListenerShape199S0200000_5_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 482
    .line 483
    .line 484
    move v8, v5

    .line 485
    goto :goto_2

    .line 486
    :cond_7
    check-cast v1, LX/Fta;

    .line 487
    .line 488
    iget v0, v1, LX/Fta;->A00:I

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_8
    invoke-static {}, LX/101;->A08()V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    throw v0

    .line 497
    :cond_9
    const v0, 0x7f090bbf

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, LX/FDW;->A08()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, LX/54P;->A03(I)I

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;

    .line 520
    .line 521
    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/AnonCListenerShape36S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    move-object v2, p0

    .line 528
    instance-of v0, p0, LX/Fsq;

    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    check-cast v2, LX/Fsq;

    .line 533
    .line 534
    const v0, 0x7f090bc1

    .line 535
    .line 536
    .line 537
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iput-object v0, v2, LX/Fsq;->A00:Landroid/view/View;

    .line 542
    .line 543
    const v0, 0x7f090bc2

    .line 544
    .line 545
    .line 546
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Landroid/widget/ScrollView;

    .line 551
    .line 552
    iput-object v0, v2, LX/Fsq;->A01:Landroid/widget/ScrollView;

    .line 553
    .line 554
    invoke-static {v2, v4}, LX/399;->A01(Ljava/lang/Object;Z)LX/1nv;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, v2, LX/Fsq;->A02:LX/1nv;

    .line 559
    .line 560
    iget-object v0, v2, LX/Fsq;->A03:LX/1r9;

    .line 561
    .line 562
    invoke-interface {v1, v0}, LX/1nv;->A7f(LX/1r9;)V

    .line 563
    .line 564
    .line 565
    :goto_3
    invoke-virtual {p0}, LX/FeK;->A01()LX/FDW;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    iget-object v0, v3, LX/FDW;->A09:LX/17G;

    .line 570
    .line 571
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    sget-object v1, LX/CkD;->A02:LX/CkD;

    .line 576
    .line 577
    iget-object v0, v3, LX/FDW;->A04:LX/GQ5;

    .line 578
    .line 579
    invoke-virtual {v3}, LX/FDW;->A01()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-static {v5, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object v3, v0, LX/GQ5;->A00:LX/Eoh;

    .line 587
    .line 588
    const-string v6, "lead_gen_custom_question"

    .line 589
    .line 590
    if-ne v2, v1, :cond_a

    .line 591
    .line 592
    const-string v7, "custom_multiple_choice_question_screen_impression"

    .line 593
    .line 594
    :goto_4
    const-string v8, "impression"

    .line 595
    .line 596
    const/4 v4, 0x0

    .line 597
    invoke-interface/range {v3 .. v8}, LX/Eoh;->Bpj(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_a
    const-string v7, "custom_short_answer_question_screen_impression"

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_b
    invoke-static {p0}, LX/F0b;->A11(Landroidx/fragment/app/Fragment;)V

    .line 605
    .line 606
    .line 607
    goto :goto_3
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
.end method
