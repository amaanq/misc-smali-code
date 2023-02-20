.class public final LX/4TV;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FanClubPurchaseProcessingFragment"


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;

.field public final A03:LX/0Rc;

.field public final A04:LX/0Rc;

.field public final A05:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/6Xi;->A00(Landroidx/fragment/app/Fragment;)LX/0Rc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4TV;->A04:LX/0Rc;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 11
    .line 12
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/instagram/fanclub/gifting/FanClubGiftingViewModel;

    .line 22
    .line 23
    new-instance v2, LX/08m;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 30
    .line 31
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1jk;

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4TV;->A05:LX/0Rc;

    .line 40
    .line 41
    const/16 v0, 0x62

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/1D7;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/4TV;->A00:LX/0Rc;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/1D7;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/4TV;->A02:LX/0Rc;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape34S0100000_I1_13;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/1D7;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/4TV;->A03:LX/0Rc;

    .line 80
    .line 81
    const/16 v0, 0x63

    .line 82
    .line 83
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;

    .line 84
    .line 85
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape33S0100000_I1_12;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/1D7;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/4TV;->A01:LX/0Rc;

    .line 94
    .line 95
    return-void
    .line 96
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f111f0b

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/AZ0;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/AZ0;-><init>(LX/4TV;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v1, v0}, LX/1lT;->DKa(Landroid/view/View$OnClickListener;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "FanClubPurchaseProcessFragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4TV;->A04:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v3, LX/4SN;

    .line 5
    .line 6
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f111bd4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f111f08

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/4SN;->A08(I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f111bd2

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f111bd1

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/ARW;

    .line 32
    .line 33
    invoke-direct {v1, p0}, LX/ARW;-><init>(LX/4TV;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/90h;->A04:LX/90h;

    .line 37
    .line 38
    invoke-virtual {v3, v1, v0, v2}, LX/4SN;->A0F(Landroid/content/DialogInterface$OnClickListener;LX/90h;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5633f1a9

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
    const v0, 0x7f0c0454

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, -0x1080caee

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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v5, p0

    .line 5
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0919ab

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4TV;->A00:LX/0Rc;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/4TV;->A03:LX/0Rc;

    .line 31
    .line 32
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    sget-object v4, LX/066;->A05:LX/066;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/06C;->A00(LX/06B;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x4

    .line 52
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;

    .line 53
    .line 54
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S1401000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/162;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v8, v8, v2, v1, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
.end method
