.class public LX/IZK;
.super LX/Ibp;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Ibp;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;)Lcom/facebookpay/widget/navibar/NavigationBar;
    .locals 0

    .line 0
    iget-object p0, p0, Lkotlin/properties/IDxOPropertyShape663S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/JQZ;

    .line 3
    .line 4
    iget-object p0, p0, LX/JQZ;->A05:Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A01(Landroidx/fragment/app/Fragment;LX/K9a;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "blank_bottom_sheet_fragment"

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/K9a;->A05(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const-string v0, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v4, LX/JQZ;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/08I;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "content_nux_learn_more_fragment"

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v4, v2, v3, v1, v0}, LX/JQZ;->A0G(Landroid/os/Bundle;LX/08I;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/IZI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/IZI;

    .line 7
    .line 8
    invoke-static {v1}, LX/IZI;->A02(LX/IZI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/08V;->A0C()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0D()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08V;->A01:Landroid/app/Dialog;

    .line 1
    .line 2
    instance-of v0, v1, LX/IZI;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/IZI;

    .line 7
    .line 8
    invoke-static {v1}, LX/IZI;->A02(LX/IZI;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, LX/08V;->A0D()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
