.class public final LX/8V1;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1bx;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditAccountCategoryFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/widget/RadioGroup;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Ljava/util/List;

.field public final A05:LX/3Ci;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8V1;->A06:Ljava/util/List;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape11S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8V1;->A05:LX/3Ci;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    invoke-static {}, LX/7bw;->A0E()LX/31S;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x3e

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f110118

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape115S0100000_I1_82;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-instance v0, LX/7m0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, LX/7m0;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, LX/1lT;->DIb(LX/7m0;)Lcom/instagram/actionbar/ActionButton;

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_account_category"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8V1;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x48ff6715

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/8V1;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-static {p0}, LX/8iv;->A00(Landroidx/fragment/app/Fragment;)LX/8iv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/8V1;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "hpi_accounts/get_account_category/"

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/8OH;

    .line 39
    .line 40
    const-class v0, LX/A0p;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/7bt;->A0O(LX/17s;Ljava/lang/Class;Ljava/lang/Class;)LX/1IM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/8V1;->A05:LX/3Ci;

    .line 47
    .line 48
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x35a71f35

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, 0x2ecea6bf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iput-object p1, p0, LX/8V1;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v0, 0x7f0c0020

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v0, 0x7f090ec1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/RadioGroup;

    .line 24
    .line 25
    iput-object v1, p0, LX/8V1;->A02:Landroid/widget/RadioGroup;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-static {v1, p0, v0}, LX/7bz;->A0u(Landroid/widget/RadioGroup;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x63a2c242

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
.end method
