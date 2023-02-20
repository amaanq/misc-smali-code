.class public final LX/8YX;
.super LX/1bn;
.source ""

# interfaces
.implements LX/5zH;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTrustedDevicesFragment"


# instance fields
.field public A00:Lcom/instagram/login/twofac/model/TrustedDevice;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/7pP;

.field public final A03:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/8YX;->A03:LX/0Rc;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f114492

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/7bv;->A19(LX/1lT;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "trusted_devices"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8YX;->A03:LX/0Rc;

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

.method public final synthetic isScrolledToTop()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final onBottomSheetClosed()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/8YX;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    iget-object v0, v4, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v4, Lcom/instagram/login/twofac/model/TrustedDevice;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    :cond_0
    sget-object v1, LX/9YM;->A00:[I

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget v1, v1, v0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f11448e

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v1, v0}, LX/4II;->A00(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    iput-object v3, p0, LX/8YX;->A00:Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, LX/8YX;->A02:LX/7pP;

    .line 42
    .line 43
    const-string v2, "trustedDevicesAdapter"

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v1, LX/7pP;->A00:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    const v0, -0x50b007

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/0nR;->A00(Landroid/widget/BaseAdapter;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f11448f

    .line 63
    .line 64
    .line 65
    invoke-static {v1, p0, v0}, LX/7c0;->A0o(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/8YX;->A02:LX/7pP;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {p0}, LX/7bt;->A1J(Landroidx/fragment/app/Fragment;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v3
.end method

.method public final synthetic onBottomSheetPositionChanged(II)V
    .locals 0

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 0
    const v0, -0x30a8a29b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c1303

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "trusted_devices"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/7pP;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0, v2}, LX/7pP;-><init>(Landroid/content/Context;LX/8YX;Ljava/util/ArrayList;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/8YX;->A02:LX/7pP;

    .line 44
    .line 45
    const v0, 0x7f0930ff

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/ListView;

    .line 53
    .line 54
    iput-object v1, p0, LX/8YX;->A01:Landroid/widget/ListView;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    const-string v0, "trustedDevicesListView"

    .line 59
    .line 60
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, LX/8YX;->A02:LX/7pP;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "trustedDevicesAdapter"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    .line 74
    .line 75
    const v0, -0x7550db59

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 79
    .line 80
    .line 81
    return-object v3
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method
