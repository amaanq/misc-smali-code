.class public final Lcom/instagram/business/fragment/EditBusinessFBPageFragment;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/A9g;
.implements LX/AAG;


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ViewSwitcher;

.field public A03:LX/8bC;

.field public A04:LX/66Z;

.field public A05:LX/9uR;

.field public A06:LX/9uR;

.field public A07:Lcom/instagram/service/session/UserSession;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Landroid/widget/TextView;

.field public A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A01()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/9uR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v3, 0x0

    .line 26
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0C:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v0, 0xff

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
    .line 49
    .line 50
.end method

.method public static A02(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0D:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v2, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/9uR;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/9uR;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "page_name"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1B()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p0}, LX/7bz;->A0v(Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static A03(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/9uR;)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, LX/9uR;->A00(Lcom/instagram/user/model/User;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(LX/9uR;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v7, p1, LX/9uR;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p1, LX/9uR;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 28
    .line 29
    sget-object v1, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 30
    .line 31
    const-string v0, "ig_professional_fb_page_linking"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object p0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, v4, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string p1, "edit_profile_flow"

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    invoke-static/range {v3 .. v11}, LX/9GB;->A00(Landroid/content/Context;LX/A9g;LX/0zG;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A04(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "create_page"

    .line 11
    .line 12
    invoke-static {}, LX/9Fb;->A00()LX/0lQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "step"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "entry_point"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v4}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "page_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "default_values"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v5}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method private A05(LX/9uR;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/9uR;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f112fac

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v3, v4, v1, v0, v2}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v4}, LX/661;->A07(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/9uR;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/66Z;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const-string v4, "page_change"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/9uR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v0, "page_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v3, LX/Gic;

    .line 27
    .line 28
    move-object v7, p2

    .line 29
    move-object v8, v6

    .line 30
    move-object v11, v6

    .line 31
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, LX/66Z;->Bsv(LX/Gic;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A0J()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0O()V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v8, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v9, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/9uR;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/66Z;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v3, LX/8aI;

    .line 15
    .line 16
    invoke-direct/range {v3 .. v9}, LX/8aI;-><init>(Landroid/content/Context;LX/66Z;Lcom/instagram/business/fragment/EditBusinessFBPageFragment;LX/9uR;LX/0hc;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v4, v1, v3, v0, v2}, LX/Ane;->A00(Landroid/content/Context;LX/06I;LX/8hG;LX/0hc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final CAm()V
    .locals 10

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/Ano;->A08(Lcom/instagram/user/model/User;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v8, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v9, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, LX/8aQ;

    .line 23
    .line 24
    move-object v7, p0

    .line 25
    invoke-direct/range {v4 .. v9}, LX/8aQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/business/fragment/EditBusinessFBPageFragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v5, p0, v4, v8, v0}, LX/Ano;->A02(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/3Ci;Lcom/instagram/service/session/UserSession;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "edit_profile_entry"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x1

    .line 43
    iput-boolean v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0B:Z

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    iput-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A08:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, LX/7bu;->A0F()LX/9uz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v1, v5, v4}, LX/9uz;->A05(Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/7bs;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0hc;)LX/4n3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v2, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    const-string v0, "com.instagram.business.fragment.EditBusinessFBPageFragment"

    .line 78
    .line 79
    iput-object v0, v1, LX/4n3;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
.end method

.method public final CUZ(LX/9uR;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/9uR;->A00(Lcom/instagram/user/model/User;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05(LX/9uR;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/9uR;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/9uR;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/9uR;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 23
    .line 24
    iget-object v0, v1, LX/8bC;->A00:LX/9uR;

    .line 25
    .line 26
    iput-object v0, v1, LX/8bC;->A01:LX/9uR;

    .line 27
    .line 28
    iput-object p1, v1, LX/8bC;->A00:LX/9uR;

    .line 29
    .line 30
    invoke-static {v1}, LX/8bC;->A00(LX/8bC;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CbV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4II;->A05(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p4, p2}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final Cba()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/8bC;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cbl()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 2
    .line 3
    iput-boolean v1, v0, LX/8bC;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Cbw(Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/66Z;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    const-string v4, "page_change"

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v5, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/9uR;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    const-string v0, "page_id"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    new-instance v3, LX/Gic;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    move-object v8, v6

    .line 30
    move-object v11, v6

    .line 31
    invoke-direct/range {v3 .. v11}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, LX/66Z;->Bsu(LX/Gic;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02(Lcom/instagram/business/fragment/EditBusinessFBPageFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final DIe(LX/9uR;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A05:LX/9uR;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A06:LX/9uR;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v4, LX/8bC;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/9uR;

    .line 29
    .line 30
    iget-object v1, v2, LX/9uR;->A08:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v4, LX/8bC;->A00:LX/9uR;

    .line 39
    .line 40
    iput-object v0, v4, LX/8bC;->A01:LX/9uR;

    .line 41
    .line 42
    iput-object v2, v4, LX/8bC;->A00:LX/9uR;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, v0, LX/9uR;->A08:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0
    .line 48
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const v0, 0x7f1148b1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, v0}, LX/1lT;->DH5(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7bx;->A0L()LX/31S;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/7by;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/AnonCListenerShape34S0100000_I1_1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, p1}, LX/7bw;->A0t(Landroid/view/View$OnClickListener;LX/31S;LX/1lT;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/7bs;->A0L()LX/31S;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v0, 0x7f0c0167

    .line 24
    .line 25
    .line 26
    iput v0, v3, LX/31S;->A08:I

    .line 27
    .line 28
    const v2, 0x7f1118c1

    .line 29
    .line 30
    .line 31
    iput v2, v3, LX/31S;->A04:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape43S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    new-instance v0, LX/31T;

    .line 42
    .line 43
    invoke-direct {v0, v3}, LX/31T;-><init>(LX/31S;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/ViewSwitcher;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A02:Landroid/widget/ViewSwitcher;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0C:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01()V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_business_fb_page"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0D:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/66Z;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "page_change"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iget-object v3, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, LX/Gic;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    move-object v6, v4

    .line 17
    move-object v7, v4

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v4

    .line 20
    invoke-direct/range {v1 .. v9}, LX/Gic;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LX/66Z;->Bq7(LX/Gic;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v1, v2, Lcom/instagram/business/activity/FbConnectPageActivity;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v0
    .line 40
    .line 41
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    const v0, 0x7da3e326

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v6, p0

    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/7c0;->A0V(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A09:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/3Ej;

    .line 18
    .line 19
    invoke-direct {v1}, LX/3Ej;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/8iv;->A00(Landroidx/fragment/app/Fragment;)LX/8iv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/3Ej;->A0D(LX/1lo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, LX/4LE;->A0M(LX/3Ej;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, LX/7bt;->A0d(Landroidx/fragment/app/Fragment;)Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    invoke-static {v0}, LX/7bz;->A0S(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v0, 0x7f113d76

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v11, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    new-instance v4, LX/8bC;

    .line 58
    .line 59
    move-object v7, p0

    .line 60
    move-object v10, v9

    .line 61
    invoke-direct/range {v4 .. v11}, LX/8bC;-><init>(Landroid/content/Context;LX/AAG;LX/0je;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A07:Lcom/instagram/service/session/UserSession;

    .line 67
    .line 68
    sget-object v1, LX/66X;->A06:LX/66X;

    .line 69
    .line 70
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, p0, v2, v0}, LX/66Y;->A00(LX/66X;LX/0je;LX/0hc;Ljava/lang/String;)LX/66Z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A04:LX/66Z;

    .line 79
    .line 80
    const v0, -0x47b25f7

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x16c408ab

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c03dd

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x58d4e63b

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
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x18d23ae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2037d62b

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/4LE;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f091efe

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, LX/8bC;->A02:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A0O()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/6ob;->A00(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A03:LX/8bC;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/8bC;->A02:Z

    .line 40
    .line 41
    const v0, 0x7f0925c6

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/54O;->A0W(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/instagram/business/fragment/EditBusinessFBPageFragment;->A01:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0, p0}, LX/7bv;->A0t(Landroid/view/View;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
