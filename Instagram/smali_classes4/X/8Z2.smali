.class public final LX/8Z2;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1lc;
.implements LX/1bx;
.implements LX/538;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubContentPreviewPickerFragment"


# instance fields
.field public A00:LX/1lS;

.field public A01:LX/8bH;

.field public A02:LX/1vB;

.field public A03:LX/61t;

.field public A04:Z

.field public A05:LX/2x9;

.field public A06:LX/BnL;

.field public A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public final A08:Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;

.field public final A09:LX/0Rc;

.field public final A0A:LX/0Rc;

.field public final A0B:LX/BDQ;

.field public final A0C:LX/1rD;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Z2;->A09:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x1c

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1a

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/7qs;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x1b

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/8Z2;->A0A:LX/0Rc;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/8Z2;->A08:Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape255S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/8Z2;->A0C:LX/1rD;

    .line 57
    .line 58
    new-instance v0, LX/BDQ;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/BDQ;-><init>(LX/8Z2;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/8Z2;->A0B:LX/BDQ;

    .line 64
    .line 65
    return-void
.end method

.method public static final A01(LX/8Z2;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Z2;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/8Z2;->A08:Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;->Bjz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v2, "emptyStateView"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/8Z2;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;->Bi2()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, p0, LX/8Z2;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0H()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0I()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0
.end method

.method public static final A02(LX/8Z2;ZZ)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/8Z2;->A03:LX/61t;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    const/4 v7, 0x1

    .line 10
    iget-object v0, p0, LX/8Z2;->A09:LX/0Rc;

    .line 11
    .line 12
    invoke-static {v0}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;

    .line 22
    .line 23
    invoke-direct {v3, v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-interface/range {v2 .. v7}, LX/61t;->BtQ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape3S1000000_I0;Ljava/lang/Long;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/8Z2;->A0A:LX/0Rc;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/7qs;

    .line 41
    .line 42
    iget-object v0, v0, LX/7qs;->A04:LX/17G;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/54P;->A1P(LX/17G;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Z2;->A09:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final CUL()V
    .locals 0

    return-void
.end method

.method public final CUU()V
    .locals 0

    return-void
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
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111b95

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1118c1

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2, v2}, LX/1lT;->APH(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "fan_club_content_preview_picker_fragment"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LE;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x8c

    .line 6
    .line 7
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    const/16 v0, 0x8d

    .line 16
    .line 17
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/8Z2;->A0A:LX/0Rc;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/7qs;

    .line 34
    .line 35
    iget-object v1, v8, LX/7qs;->A01:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 36
    .line 37
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0B(Ljava/lang/Integer;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    move-object v0, v6

    .line 65
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 66
    .line 67
    iget-wide v3, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 68
    .line 69
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v0, v5

    .line 74
    check-cast v0, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 75
    .line 76
    iget-wide v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0a:J

    .line 77
    .line 78
    cmp-long v0, v3, v1

    .line 79
    .line 80
    if-gez v0, :cond_1

    .line 81
    .line 82
    move-object v6, v5

    .line 83
    move-wide v3, v1

    .line 84
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-static {v8}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/16 v0, 0x5e

    .line 97
    .line 98
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;

    .line 99
    .line 100
    invoke-direct {v1, v6, v8, v7, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0201000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    invoke-static {v7, v7, v1, v2, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :cond_4
    const/4 v1, 0x0

    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/8Z2;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7bv;->A0T(Landroidx/fragment/app/Fragment;)LX/4SN;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f111b87

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f111b85

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f113c50

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x26

    .line 24
    .line 25
    invoke-static {v3, p0, v0, v1}, LX/7bv;->A1H(LX/4SN;Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f111b86

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x27

    .line 32
    .line 33
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v2}, LX/4SN;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LX/54O;->A1S(LX/4SN;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    return v0
    .line 48
    .line 49
    .line 50
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const v0, 0xc534b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v7, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/2x7;->A00()LX/2x9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v7, LX/8Z2;->A05:LX/2x9;

    .line 19
    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v3, v7, LX/8Z2;->A09:LX/0Rc;

    .line 29
    .line 30
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v9, LX/62Q;

    .line 35
    .line 36
    invoke-direct {v9, v1}, LX/62Q;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 37
    .line 38
    .line 39
    iget-object v12, v7, LX/8Z2;->A08:Lcom/facebook/redex/IDxMInterfaceShape366S0100000_3_I1;

    .line 40
    .line 41
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v11, LX/1zL;->A00:LX/1zL;

    .line 46
    .line 47
    iget-object v1, v7, LX/8Z2;->A0A:LX/0Rc;

    .line 48
    .line 49
    invoke-interface {v1}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LX/7qs;

    .line 54
    .line 55
    new-instance v4, LX/8bH;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v12}, LX/8bH;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0je;LX/7qs;LX/62Q;Lcom/instagram/service/session/UserSession;LX/1zL;LX/1rC;)V

    .line 58
    .line 59
    .line 60
    iput-object v4, v7, LX/8Z2;->A01:LX/8bH;

    .line 61
    .line 62
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v5, 0x1

    .line 67
    new-instance v2, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;

    .line 68
    .line 69
    invoke-direct {v2, v7, v5}, Lcom/facebook/redex/IDxDelegateShape314S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/1vB;

    .line 73
    .line 74
    invoke-direct {v1, v2, v4}, LX/1vB;-><init>(LX/1vA;Lcom/instagram/service/session/UserSession;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v7, LX/8Z2;->A02:LX/1vB;

    .line 78
    .line 79
    iget-object v1, v7, LX/8Z2;->A01:LX/8bH;

    .line 80
    .line 81
    if-nez v1, :cond_0

    .line 82
    .line 83
    invoke-static {}, LX/7bs;->A0u()V

    .line 84
    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    throw v11

    .line 88
    :cond_0
    invoke-virtual {v7, v1}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v3}, LX/7bt;->A0f(LX/0Rc;)Lcom/instagram/service/session/UserSession;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v7}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    iget-object v12, v7, LX/8Z2;->A0B:LX/BDQ;

    .line 104
    .line 105
    sget-object v13, LX/4yC;->A02:LX/4yC;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    new-instance v8, LX/61s;

    .line 110
    .line 111
    move-object v15, v11

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    invoke-direct/range {v8 .. v16}, LX/61s;-><init>(Landroid/content/Context;LX/06I;LX/1mz;LX/61r;LX/4yC;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iput-object v8, v7, LX/8Z2;->A03:LX/61t;

    .line 118
    .line 119
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    iget-object v2, v7, LX/8Z2;->A0C:LX/1rD;

    .line 123
    .line 124
    new-instance v1, LX/BnL;

    .line 125
    .line 126
    invoke-direct {v1, v2, v6, v3}, LX/BnL;-><init>(LX/1rD;Ljava/lang/Integer;I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v7, LX/8Z2;->A06:LX/BnL;

    .line 130
    .line 131
    invoke-static {v7}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, v7, LX/8Z2;->A00:LX/1lS;

    .line 139
    .line 140
    iget-object v1, v7, LX/8Z2;->A02:LX/1vB;

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    const-string v0, "mediaUpdateListener"

    .line 145
    .line 146
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v11

    .line 150
    :cond_1
    invoke-virtual {v1}, LX/1vB;->A01()V

    .line 151
    .line 152
    .line 153
    invoke-static {v7, v5, v4}, LX/8Z2;->A02(LX/8Z2;ZZ)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7c26b554

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0xe6c8f74

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
    const v0, 0x7f0c08fa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x3b099192

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
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x310bd6e0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/8Z2;->A02:LX/1vB;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "mediaUpdateListener"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0}, LX/1vB;->A02()V

    .line 22
    .line 23
    .line 24
    const v0, -0x473746ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 11
    .line 12
    iget-object v0, p0, LX/8Z2;->A06:LX/BnL;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "autoLoadMoreHelper"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LX/7bx;->A0U(LX/07v;)Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/8Z2;->A07:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    .line 31
    .line 32
    invoke-static {p0}, LX/8Z2;->A01(LX/8Z2;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LX/8Z2;->A05:LX/2x9;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v0, "viewpointManager"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, LX/07v;->A00(LX/07v;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/07v;->A05:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/8Z2;->A0A:LX/0Rc;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/7qs;

    .line 61
    .line 62
    iget-object v0, v3, LX/7qs;->A00:LX/B1u;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/B1u;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v3, LX/7qs;->A03:LX/0Rc;

    .line 68
    .line 69
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0hS;

    .line 74
    .line 75
    const-string v0, "subscription_exclusive_content_public_preview_picker_impression"

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/54O;->A0Z(LX/0hS;Ljava/lang/String;)LX/0B1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v0, 0xbb2

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/54O;->A0a(LX/0B1;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v0, LX/7qs;->A0A:LX/0lN;

    .line 88
    .line 89
    iget-object v0, v0, LX/0lN;->A00:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/7bs;->A1A(LX/0B2;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/7qs;->A02:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/54P;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "creator_igid"

    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 110
    .line 111
    .line 112
    sget-object v4, LX/066;->A05:LX/066;

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;

    .line 125
    .line 126
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0301000_I1_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    invoke-static {p1, p1, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 131
    .line 132
    .line 133
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
