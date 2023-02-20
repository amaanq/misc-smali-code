.class public final LX/5Yb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yc;


# instance fields
.field public final synthetic A00:LX/5Xf;


# direct methods
.method public constructor <init>(LX/5Xf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Yb;->A00:LX/5Xf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3Q()V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/5Yb;->A00:LX/5Xf;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v3, LX/5Xf;->A14:LX/5qw;

    .line 13
    .line 14
    iget-object v0, v0, LX/5qw;->A07:LX/5qv;

    .line 15
    .line 16
    iget v0, v0, LX/5qv;->A08:I

    .line 17
    .line 18
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f04007f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, LX/33V;->A01(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final C3V()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Yb;->A00:LX/5Xf;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/284;->A00(Landroid/app/Activity;)LX/2mN;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v0, LX/285;

    .line 23
    .line 24
    iget-boolean v0, v0, LX/285;->A0N:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const v0, 0x7f0601dd

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f06012b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0}, LX/2x2;->A02(Landroid/app/Activity;I)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final C3d()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Yb;->A00:LX/5Xf;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, LX/5Xf;->A14:LX/5qw;

    .line 13
    .line 14
    iget-object v0, v0, LX/5qw;->A07:LX/5qv;

    .line 15
    .line 16
    iget v0, v0, LX/5qv;->A06:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/3Ga;->A03(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method
