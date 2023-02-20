.class public final LX/CJu;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4Fc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectHeadmojisTrayFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/DH5;

.field public A03:LX/DN8;

.field public A04:Lcom/instagram/service/session/UserSession;

.field public A05:LX/0Tb;

.field public A06:LX/0Sn;

.field public final A07:LX/0Rc;

.field public final A08:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x5b

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CJu;->A07:LX/0Rc;

    .line 14
    .line 15
    const/16 v0, 0x5e

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x5c

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-class v0, LX/FCt;

    .line 28
    .line 29
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x5d

    .line 34
    .line 35
    invoke-static {v2, v0}, LX/BeM;->A0q(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I1_10;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v3, v1}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/CJu;->A08:LX/0Rc;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00(LX/DN8;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CJu;->A03:LX/DN8;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/CJu;->A08:LX/0Rc;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/FCt;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/FCt;->A05:LX/17K;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final CNT()V
    .locals 0

    return-void
.end method

.method public final CNV(I)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_headmoji_stickers_tray"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CJu;->A04:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final isScrolledToTop()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f09144d

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/4Fc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/4Fc;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, LX/4Fc;->isScrolledToTop()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/7bu;->A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/CJu;->A04:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {}, LX/7bu;->A1b()[Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "entry_point"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    iget-object v1, p0, LX/CJu;->A04:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A18()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_0
    new-instance v0, LX/DH5;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LX/DH5;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/CJu;->A02:LX/DH5;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LX/DwE;

    .line 53
    .line 54
    invoke-direct {v1, p0}, LX/DwE;-><init>(LX/CJu;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/08I;->A0Y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onBottomSheetPositionChanged(II)V
    .locals 2

    .line 0
    iput p1, p0, LX/CJu;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/CJu;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f09144d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/08I;->A0J(I)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/4Fc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/4Fc;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, p1, p2}, LX/4Fc;->onBottomSheetPositionChanged(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, 0x44d37544

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
    const v0, 0x7f0c02db

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const v0, 0x7f091454

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const v0, 0x7f091455

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const v0, 0x7f09144f

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v0, 0x7f091428

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v0, 0x3

    .line 47
    move-object v5, p0

    .line 48
    invoke-static {v8, v0, p0}, LX/BeN;->A18(Landroid/view/View;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v6, v0, p0}, LX/BeO;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LX/7bv;->A0K(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x1

    .line 61
    new-instance v4, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;

    .line 62
    .line 63
    invoke-direct/range {v4 .. v11}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0600000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/162;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->A00(LX/0Sd;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/CJu;->A03:LX/DN8;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/CJu;->A08:LX/0Rc;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/FCt;

    .line 80
    .line 81
    iget-object v0, v0, LX/FCt;->A05:LX/17K;

    .line 82
    .line 83
    invoke-interface {v0, v1}, LX/17K;->DQi(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-static {v3}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x39a0d9a9

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-object v3
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method
