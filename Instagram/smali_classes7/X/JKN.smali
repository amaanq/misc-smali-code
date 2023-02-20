.class public final LX/JKN;
.super LX/JQZ;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

.field public A01:LX/IUD;

.field public A02:Z

.field public final A03:LX/0Tb;

.field public final A04:LX/0Tb;

.field public final A05:LX/Jn2;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/JQZ;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1QS;->A09()LX/Jn2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JKN;->A05:LX/Jn2;

    .line 11
    .line 12
    const v1, 0x7f110c81

    .line 13
    .line 14
    .line 15
    const v2, 0x7f110c7c

    .line 16
    .line 17
    .line 18
    const v3, 0x7f110c80

    .line 19
    .line 20
    .line 21
    const v4, 0x7f110c7e

    .line 22
    .line 23
    .line 24
    const v5, 0x7f110c7f

    .line 25
    .line 26
    .line 27
    const v6, 0x7f110c7d

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;-><init>(IIIIII)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/JKN;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/JKN;->A03:LX/0Tb;

    .line 44
    .line 45
    const/16 v0, 0x25

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/JKN;->A04:LX/0Tb;

    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static final A02(LX/JKN;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/08I;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "BOTTOM_SHEET_CONTENT_FRAGMENT_TAG"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/08I;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LX/4sF;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LX/4sF;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LX/4sF;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method


# virtual methods
.method public final A0E(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/IHC;->A1B(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape22S0100000_I1_1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/JQZ;->A0F(LX/0Tb;)Landroid/app/Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/08V;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v0, v2, LX/IZI;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JQZ;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p0}, Lcom/facebook/redex/IDxLListenerShape111S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 27
    .line 28
    instance-of v0, v1, LX/IZI;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/IZI;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, LX/IZI;->A02(LX/IZI;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-static {p0}, LX/JKN;->A02(LX/JKN;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const-string v0, "viewContainer"

    .line 54
    .line 55
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x5ba2480

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/08V;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, LX/JKN;->A05:LX/Jn2;

    .line 15
    .line 16
    new-instance v0, LX/IUD;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/IUD;-><init>(Landroid/content/Context;LX/Jn2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/JKN;->A01:LX/IUD;

    .line 22
    .line 23
    const v0, 0x42065ec7    # 33.592556f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x6cd4c8e9

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 17
    .line 18
    .line 19
    const v0, -0x6b0c4a1e

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x67176524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    const v0, 0x3315a110

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/JQZ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "CONNECT_EXIT_CONFIRMATION_DIALOG_CONFIG"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, LX/JKN;->A00:Lcom/facebookpay/connect/models/ConnectExitConfirmationDialogConfig;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 28
    .line 29
    instance-of v0, v1, LX/IZI;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v1, LX/IZI;

    .line 34
    .line 35
    invoke-static {v1}, LX/IZI;->A02(LX/IZI;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LX/IZI;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape20S0200000_6_I1;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape20S0200000_6_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(LX/K6x;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method
