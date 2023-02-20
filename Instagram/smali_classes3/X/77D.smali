.class public final LX/77D;
.super LX/1bn;
.source ""

# interfaces
.implements LX/4Km;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CanvasFundraiserStickerBottomSheetFragment"


# instance fields
.field public A00:LX/Mhn;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/EEJ;

.field public A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Bzb(LX/CHW;)V
    .locals 0

    return-void
.end method

.method public final CJS(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/77D;->A00:LX/Mhn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, LX/Mhn;->A00:LX/79x;

    .line 5
    .line 6
    iget-object v1, v3, LX/79x;->A06:Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "CREATE_MODE_NULLSTATE"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, LX/72J;->A01(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/7X6;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v3, LX/79x;->A09:LX/6GL;

    .line 15
    .line 16
    iget-object v0, v3, LX/79x;->A0B:LX/6uT;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6GL;->A06(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v3, LX/79x;->A0D:LX/6BZ;

    .line 22
    .line 23
    new-instance v0, LX/6Rv;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LX/6Rv;-><init>(LX/7X6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6BZ;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/2mN;->A00:LX/284;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/284;->A01(Landroid/content/Context;)LX/2mN;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/2mN;->A0A()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "canvas_fundraiser_sticker_bottom_sheet_fragment"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/77D;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x1929dc8c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/77D;->A03:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    const v0, 0x3aa68f62

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x16978c93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c0182

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, -0x35cd9ace    # -2922828.5f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 18
    .line 19
    .line 20
    return-object v1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0906f9

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/view/ViewStub;

    .line 12
    .line 13
    iput-object v2, p0, LX/77D;->A01:Landroid/view/ViewStub;

    .line 14
    .line 15
    iget-object v7, p0, LX/77D;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v4, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A04:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v9, "CREATE_MODE_NULLSTATE"

    .line 29
    .line 30
    new-instance v0, LX/EEJ;

    .line 31
    .line 32
    move-object v5, p0

    .line 33
    move-object v6, p0

    .line 34
    invoke-direct/range {v0 .. v9}, LX/EEJ;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/06B;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/0je;LX/4Km;Lcom/instagram/service/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/77D;->A02:LX/EEJ;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/EEJ;->Csy()V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
