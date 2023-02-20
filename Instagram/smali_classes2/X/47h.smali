.class public final LX/47h;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1la;
.implements LX/1lb;
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductPickerFragment"


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/facebook/rendercore/RootHostView;

.field public A02:LX/1pR;

.field public A03:LX/5V1;

.field public A04:Lcom/instagram/igds/components/search/InlineSearchBox;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:LX/Dfz;

.field public A07:LX/DVJ;

.field public A08:LX/EWA;

.field public A09:LX/MNG;

.field public A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

.field public A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

.field public A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Landroid/view/View;

.field public A0J:Landroid/view/View;

.field public A0K:Landroidx/recyclerview/widget/RecyclerView;

.field public A0L:LX/1qw;

.field public A0M:LX/CRa;

.field public A0N:LX/DSX;

.field public A0O:Ljava/lang/String;

.field public final A0P:LX/C1g;

.field public final A0Q:LX/3L0;

.field public final A0R:LX/51f;

.field public final A0S:LX/Esd;

.field public final A0T:LX/EpQ;

.field public final A0U:LX/EpR;

.field public final A0V:LX/DQp;

.field public final A0W:LX/EpS;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ESL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/ESL;-><init>(LX/47h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/47h;->A0S:LX/Esd;

    .line 9
    .line 10
    new-instance v1, LX/DQp;

    .line 11
    .line 12
    invoke-direct {v1, p0}, LX/DQp;-><init>(LX/47h;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/47h;->A0V:LX/DQp;

    .line 16
    .line 17
    new-instance v0, LX/EMQ;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/EMQ;-><init>(LX/47h;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/47h;->A0R:LX/51f;

    .line 23
    .line 24
    new-instance v0, LX/7tb;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/7tb;-><init>(LX/47h;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/47h;->A0Q:LX/3L0;

    .line 30
    .line 31
    new-instance v0, LX/ET5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/ET5;-><init>(LX/47h;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/47h;->A0W:LX/EpS;

    .line 37
    .line 38
    new-instance v0, LX/ESj;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/ESj;-><init>(LX/47h;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/47h;->A0T:LX/EpQ;

    .line 44
    .line 45
    new-instance v0, LX/ESl;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/ESl;-><init>(LX/47h;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/47h;->A0U:LX/EpR;

    .line 51
    .line 52
    new-instance v0, LX/C1g;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, LX/C1g;-><init>(LX/0je;LX/DQp;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/47h;->A0P:LX/C1g;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, LX/47h;->A0H:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, LX/47h;->A0G:Z

    .line 64
    .line 65
    iput-boolean v1, p0, LX/47h;->A0F:Z

    .line 66
    .line 67
    iput-boolean v1, p0, LX/47h;->A0E:Z

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A00()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method

.method public static A01(Lcom/instagram/model/shopping/ProductSource;LX/47h;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/47h;->A08:LX/EWA;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/EWA;->A02(Lcom/instagram/model/shopping/ProductSource;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, LX/47h;->A0N:LX/DSX;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/DSX;->A00(Lcom/instagram/model/shopping/ProductSource;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A01:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 17
    .line 18
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, LX/47h;->A0N:LX/DSX;

    .line 27
    .line 28
    iget-object v1, v0, LX/DSX;->A00:Landroid/view/View;

    .line 29
    .line 30
    const/high16 v0, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/47h;->A06:LX/Dfz;

    .line 36
    .line 37
    iput-object p0, v0, LX/Dfz;->A01:Lcom/instagram/model/shopping/ProductSource;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A02(LX/47h;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A07:Ljava/util/List;

    .line 3
    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A08:Ljava/util/List;

    .line 7
    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A03:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A07:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v1
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKT(Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_search"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/16 v0, 0x3e9

    .line 1
    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v0}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, Lcom/instagram/model/shopping/ProductSource;->A00:LX/4jr;

    .line 16
    .line 17
    sget-object v0, LX/4jr;->A03:LX/4jr;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v2, p0}, LX/47h;->A01(Lcom/instagram/model/shopping/ProductSource;LX/47h;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00(Lcom/instagram/model/shopping/ProductSource;)Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 41
    .line 42
    iget-object v0, p0, LX/47h;->A08:LX/EWA;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/EWA;->A01()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/47h;->A0P:LX/C1g;

    .line 48
    .line 49
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, v1, LX/C1g;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, v1, LX/C1g;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/47h;->A08:LX/EWA;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {v1, v0}, LX/EWA;->A05(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/47h;->A0H:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LX/Cag;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/Cag;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/183;->A01(LX/1Ka;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, -0x4b606e24

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v11, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/DVJ;

    .line 15
    .line 16
    invoke-direct {v1}, LX/DVJ;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v11, LX/47h;->A07:LX/DVJ;

    .line 20
    .line 21
    invoke-virtual {v1}, LX/DVJ;->A01()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-static {v2}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    const-string v1, "product_picker_arguments"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 39
    .line 40
    iput-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0D:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    const-string v1, "product_search"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, LX/68S;->A0W(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-object v15, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    sget-object v14, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0i:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 64
    .line 65
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 66
    .line 67
    .line 68
    new-instance v2, LX/1qP;

    .line 69
    .line 70
    invoke-direct {v2}, LX/1qP;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/BEQ;

    .line 74
    .line 75
    invoke-direct {v1, v11}, LX/BEQ;-><init>(LX/47h;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, LX/1qP;->A01:LX/1qT;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/1qP;->A00()LX/2yq;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    move-object v12, v11

    .line 85
    invoke-virtual/range {v10 .. v15}, LX/3DK;->A03(LX/1bn;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v11, LX/47h;->A0L:LX/1qw;

    .line 90
    .line 91
    invoke-virtual {v11, v1}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    iget-object v3, v11, LX/47h;->A0S:LX/Esd;

    .line 97
    .line 98
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/Ckv;

    .line 101
    .line 102
    new-instance v1, LX/CdZ;

    .line 103
    .line 104
    invoke-direct {v1, v4, v3, v2}, LX/CdZ;-><init>(Lcom/instagram/service/session/UserSession;LX/Esd;LX/Ckv;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, v11, LX/47h;->A08:LX/EWA;

    .line 108
    .line 109
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 110
    .line 111
    iget-object v13, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A06:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v13, :cond_1

    .line 114
    .line 115
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :cond_1
    iput-object v13, v11, LX/47h;->A0O:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v11, LX/47h;->A08:LX/EWA;

    .line 126
    .line 127
    invoke-virtual {v1, v13}, LX/EWA;->A03(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, LX/2s4;->A00:LX/2s4;

    .line 131
    .line 132
    iget-object v12, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 135
    .line 136
    iget-object v14, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A02:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A01:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v1}, LX/DaX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-virtual/range {v10 .. v15}, LX/2s4;->A05(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Dfz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v11, LX/47h;->A06:LX/Dfz;

    .line 149
    .line 150
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v1}, LX/0g2;->A00(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    iget-object v2, v11, LX/47h;->A08:LX/EWA;

    .line 161
    .line 162
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A09:Ljava/util/List;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LX/EWA;->A04(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 170
    .line 171
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    iget-object v4, v11, LX/47h;->A06:LX/Dfz;

    .line 176
    .line 177
    iget-object v1, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    invoke-static {v1}, LX/ECe;->A00(Lcom/instagram/service/session/UserSession;)LX/ECe;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v2, v11, LX/47h;->A0O:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 186
    .line 187
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A05:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v2, v1}, LX/ECe;->A01(Ljava/lang/String;Ljava/lang/String;)LX/C7l;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v4, LX/Dfz;->A00:LX/C7l;

    .line 194
    .line 195
    :cond_3
    iget-object v2, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 196
    .line 197
    iget-boolean v1, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0D:Z

    .line 198
    .line 199
    if-nez v1, :cond_4

    .line 200
    .line 201
    iget-object v2, v2, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A00:LX/Ckv;

    .line 202
    .line 203
    sget-object v1, LX/Ckv;->A04:LX/Ckv;

    .line 204
    .line 205
    if-ne v2, v1, :cond_4

    .line 206
    .line 207
    iget-object v3, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 208
    .line 209
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 214
    .line 215
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A02:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v2, v11, v3, v1}, LX/9Sj;->A00(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 221
    .line 222
    iget-object v5, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A03:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v5, :cond_5

    .line 225
    .line 226
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A04:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 227
    .line 228
    move-object v3, v5

    .line 229
    :goto_0
    sget-object v1, LX/4jr;->A02:LX/4jr;

    .line 230
    .line 231
    :goto_1
    new-instance v2, Lcom/instagram/model/shopping/ProductSource;

    .line 232
    .line 233
    invoke-direct {v2, v1, v3}, Lcom/instagram/model/shopping/ProductSource;-><init>(LX/4jr;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    new-instance v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 237
    .line 238
    invoke-direct {v1, v2, v4, v5}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iput-object v1, v11, LX/47h;->A0B:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;->A00:Lcom/instagram/model/shopping/ProductSource;

    .line 244
    .line 245
    invoke-static {v1, v11}, LX/47h;->A01(Lcom/instagram/model/shopping/ProductSource;LX/47h;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 249
    .line 250
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v11}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v6, "product_tagging_flow"

    .line 259
    .line 260
    iget-object v7, v11, LX/47h;->A0O:Ljava/lang/String;

    .line 261
    .line 262
    const-string v8, "product_search"

    .line 263
    .line 264
    iget-object v5, v11, LX/47h;->A0T:LX/EpQ;

    .line 265
    .line 266
    new-instance v1, LX/MNG;

    .line 267
    .line 268
    invoke-direct/range {v1 .. v8}, LX/MNG;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/EpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, v11, LX/47h;->A09:LX/MNG;

    .line 272
    .line 273
    iget-object v6, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 274
    .line 275
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v11}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v9, v11, LX/47h;->A0O:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v7, v11, LX/47h;->A0U:LX/EpR;

    .line 286
    .line 287
    new-instance v3, LX/CRa;

    .line 288
    .line 289
    move-object v10, v8

    .line 290
    invoke-direct/range {v3 .. v10}, LX/CRa;-><init>(Landroid/content/Context;LX/06I;Lcom/instagram/service/session/UserSession;LX/EpR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput-object v3, v11, LX/47h;->A0M:LX/CRa;

    .line 294
    .line 295
    iget-object v2, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 296
    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-static {v11, v2, v1}, LX/1pR;->A01(Landroidx/fragment/app/Fragment;LX/0hc;LX/2x9;)LX/1pR;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v11, LX/47h;->A02:LX/1pR;

    .line 303
    .line 304
    iget-object v1, v11, LX/47h;->A06:LX/Dfz;

    .line 305
    .line 306
    invoke-virtual {v1}, LX/Dfz;->A02()V

    .line 307
    .line 308
    .line 309
    const v1, -0x227d329d

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    iget-object v1, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 327
    .line 328
    iget-object v5, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_6

    .line 335
    .line 336
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 337
    .line 338
    :goto_3
    iget-object v1, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    invoke-static {v1}, LX/2EM;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/shopping/ProductSource;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    goto :goto_2

    .line 345
    :cond_6
    invoke-direct {v11}, LX/47h;->A00()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_7

    .line 350
    .line 351
    iget-object v1, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-direct {v11}, LX/47h;->A00()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_7

    .line 366
    .line 367
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A03:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 368
    .line 369
    invoke-direct {v11}, LX/47h;->A00()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-direct {v11}, LX/47h;->A00()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_7
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 380
    .line 381
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 382
    .line 383
    if-eqz v1, :cond_8

    .line 384
    .line 385
    iget-object v1, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A04:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_9

    .line 400
    .line 401
    :cond_8
    invoke-direct {v11}, LX/47h;->A00()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eqz v1, :cond_a

    .line 406
    .line 407
    iget-object v1, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-direct {v11}, LX/47h;->A00()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_a

    .line 422
    .line 423
    :cond_9
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 424
    .line 425
    iget-object v1, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    iget-object v1, v11, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 432
    .line 433
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    sget-object v1, LX/4jr;->A03:LX/4jr;

    .line 438
    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :cond_a
    iget-object v1, v11, LX/47h;->A0A:Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;

    .line 442
    .line 443
    iget-boolean v1, v1, Lcom/instagram/shopping/intf/productpicker/ProductPickerArguments;->A0A:Z

    .line 444
    .line 445
    if-eqz v1, :cond_9

    .line 446
    .line 447
    sget-object v4, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->A05:Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    goto :goto_3
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1b16b7a1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f0c0e09

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x49cc0ebb

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, -0x10b0ba83

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/47h;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A02()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/47h;->A03:LX/5V1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5V1;->A03()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/47h;->A0L:LX/1qw;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LX/1bn;->unregisterLifecycleListener(LX/1lo;)V

    .line 27
    .line 28
    .line 29
    const v0, -0x61770c4

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, 0x7a0076da

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/47h;->A07:LX/DVJ;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/DVJ;->A00()V

    .line 13
    .line 14
    .line 15
    const v0, -0x4af77050

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0921c1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/47h;->A0I:Landroid/view/View;

    .line 11
    .line 12
    const v0, 0x7f0921c3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/47h;->A0J:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f091e30

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    iput-object v0, p0, LX/47h;->A00:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, Lcom/facebook/rendercore/RootHostView;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lcom/facebook/rendercore/RootHostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LX/47h;->A01:Lcom/facebook/rendercore/RootHostView;

    .line 43
    .line 44
    iget-object v0, p0, LX/47h;->A00:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f0925ce

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 57
    .line 58
    iput-object v1, p0, LX/47h;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 59
    .line 60
    new-instance v0, LX/EWP;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/EWP;-><init>(LX/47h;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/25Z;

    .line 66
    .line 67
    const v0, 0x7f0924b8

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iput-object v1, p0, LX/47h;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    iget-object v0, p0, LX/47h;->A0P:LX/C1g;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/47h;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/47h;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v0, p0, LX/47h;->A0Q:LX/3L0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LX/47h;->A08:LX/EWA;

    .line 101
    .line 102
    sget-object v0, LX/65J;->A0E:LX/65J;

    .line 103
    .line 104
    new-instance v1, LX/22K;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, v0}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/47h;->A0K:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0929a0

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 122
    .line 123
    iput-object v1, p0, LX/47h;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 124
    .line 125
    iget-object v0, p0, LX/47h;->A0R:LX/51f;

    .line 126
    .line 127
    iput-object v0, v1, Lcom/instagram/igds/components/search/InlineSearchBox;->A02:LX/51f;

    .line 128
    .line 129
    const/4 v0, 0x6

    .line 130
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setImeOptions(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, LX/47h;->A0W:LX/EpS;

    .line 134
    .line 135
    new-instance v0, LX/DSX;

    .line 136
    .line 137
    invoke-direct {v0, p1, v1}, LX/DSX;-><init>(Landroid/view/View;LX/EpS;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, LX/47h;->A0N:LX/DSX;

    .line 141
    .line 142
    iget-object v0, p0, LX/47h;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A3A()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v0, p0, LX/47h;->A0M:LX/CRa;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/CRa;->A00()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/47h;->A0C:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/47h;->A0I:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/47h;->A0J:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/47h;->A04:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->setEditTextAndCustomActionEnabled(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_0
    iget-object v1, p0, LX/47h;->A08:LX/EWA;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-virtual {v1, v0}, LX/EWA;->A05(Z)V

    .line 187
    .line 188
    .line 189
    return-void
    .line 190
    .line 191
    .line 192
.end method
