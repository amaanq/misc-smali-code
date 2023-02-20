.class public abstract LX/4sF;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/IUD;

.field public final A01:LX/Jn2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, LX/4sF;->A01:LX/Jn2;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final A07()LX/IUD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sF;->A00:LX/IUD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "contextResourcesWrapper"

    .line 6
    .line 7
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/4aF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public A09()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

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
    iget-object v1, p0, LX/4sF;->A01:LX/Jn2;

    .line 8
    .line 9
    new-instance v0, LX/IUD;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, LX/IUD;-><init>(Landroid/content/Context;LX/Jn2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/4sF;->A00:LX/IUD;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 0
    const v0, 0x2c75651f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7e3a6de8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/KRh;->A08(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {p0, v6}, LX/KRh;->A06(Landroidx/fragment/app/Fragment;LX/Jc8;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v6, v6}, LX/KRh;->A07(Landroidx/fragment/app/Fragment;LX/Jc8;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p0}, LX/KRh;->A00(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v6}, LX/KRh;->A09(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6, p0}, LX/KRh;->A01(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v6, v6}, LX/KRh;->A0A(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, p0}, LX/KRh;->A02(Landroid/view/View$OnClickListener;Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    const-string v4, "null cannot be cast to non-null type com.facebookpay.widget.bottomsheet.base.FBPayBottomSheetDialogFragment"

    .line 34
    .line 35
    invoke-static {v2, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, LX/JQZ;

    .line 39
    .line 40
    iget-object v1, v2, LX/JQZ;->A0K:LX/1i4;

    .line 41
    .line 42
    sget-object v3, LX/JQZ;->A0V:[LX/08b;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    aget-object v0, v3, v0

    .line 46
    .line 47
    invoke-interface {v1, v2, v6, v0}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, LX/JQZ;->A0J:LX/1i4;

    .line 51
    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    aget-object v0, v3, v0

    .line 55
    .line 56
    invoke-interface {v1, v2, v6, v0}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-static {v2, v4}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, LX/JQZ;

    .line 65
    .line 66
    iget-object v1, v2, LX/JQZ;->A0L:LX/1i4;

    .line 67
    .line 68
    const/16 v0, 0xd

    .line 69
    .line 70
    aget-object v0, v3, v0

    .line 71
    .line 72
    invoke-interface {v1, v2, v6, v0}, LX/1i4;->DHn(Ljava/lang/Object;Ljava/lang/Object;LX/08b;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5}, LX/KRh;->A0B(Landroidx/fragment/app/Fragment;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
