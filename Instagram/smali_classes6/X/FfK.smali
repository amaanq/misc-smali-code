.class public final LX/FfK;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GroupProfilePendingInvitesFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/0Rc;

.field public final A02:LX/0Rc;


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
    iput-object v0, p0, LX/FfK;->A01:LX/0Rc;

    .line 8
    .line 9
    const/16 v0, 0x21

    .line 10
    .line 11
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 19
    .line 20
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const-class v0, LX/FDC;

    .line 24
    .line 25
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;

    .line 32
    .line 33
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape35S0100000_I1_14;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/FfK;->A02:LX/0Rc;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/FfK;->A00:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "group_profile_pending_invites"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FfK;->A01:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A0T(LX/0Rc;)LX/0hc;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isScrolledToTop()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/FfK;->A00:Z

    .line 1
    .line 2
    return v0
.end method

.method public final synthetic onBottomSheetClosed()V
    .locals 0

    return-void
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x4126d97b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/FfK;->A02:LX/0Rc;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/FDC;

    .line 17
    .line 18
    iget-object v1, v4, LX/FDC;->A00:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v0, 0x24

    .line 28
    .line 29
    invoke-static {v4, v1, v2, v0}, LX/F0V;->A11(Ljava/lang/Object;Ljava/lang/String;LX/162;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1101000_I1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v2, v1, v3, v0}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x5d8a0601

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x1d675465

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x50

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/F0V;->A1J(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape74S0100000_I1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x3ee62c3c

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v2, v1, v0}, LX/2oT;->A01(Ljava/lang/Object;IZ)LX/2Uq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, LX/IP4;->A00(LX/1bn;LX/0Sd;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, -0x4567356b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
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
