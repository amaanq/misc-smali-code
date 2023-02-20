.class public final LX/CLh;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4N0;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingCategorySelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/api/schemas/FanClubCategoryType;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/Ckj;

.field public A04:LX/CuM;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/Map;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/DVZ;

.field public final A0D:LX/0Rc;

.field public final A0E:LX/0Rc;

.field public final A0F:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/CLh;->A0E:LX/0Rc;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 19
    .line 20
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 26
    .line 27
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const-class v0, LX/CYw;

    .line 31
    .line 32
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v4, v2}, LX/7bs;->A0A(LX/0Tb;LX/0Tb;LX/0Rx;)LX/1jk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CLh;->A0F:LX/0Rc;

    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LX/7bs;->A0Q(LX/0Tb;)LX/1D7;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/CLh;->A0D:LX/0Rc;

    .line 61
    .line 62
    new-instance v0, LX/DVZ;

    .line 63
    .line 64
    invoke-direct {v0}, LX/DVZ;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/CLh;->A0C:LX/DVZ;

    .line 68
    .line 69
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/CLh;->A08:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/CLh;->A09:Ljava/util/Map;

    .line 80
    .line 81
    sget-object v0, LX/CYv;->A00:LX/CYv;

    .line 82
    .line 83
    iput-object v0, p0, LX/CLh;->A04:LX/CuM;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
.end method

.method public static final A00(LX/CLh;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/CLh;->A0A:Z

    .line 1
    .line 2
    const-string v2, "spinner"

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-static {p0}, LX/7bv;->A0H(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/CLh;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x64

    .line 29
    .line 30
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/CLh;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    throw v0
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final C5o()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CLh;->A0A:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/CLh;->A00(LX/CLh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final CZR()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/7bu;->A0D(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/CLh;->A08:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/CLh;->A07:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/CLh;->A04:LX/CuM;

    .line 39
    .line 40
    sget-object v0, LX/CYu;->A00:LX/CYu;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    iget-object v0, p0, LX/CLh;->A0C:LX/DVZ;

    .line 51
    .line 52
    iget-object v0, v0, LX/DVZ;->A03:LX/Dk7;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, v0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-static {v0}, LX/54P;->A15(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Dk7;->A08()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    const-string v0, "recipientsBarController"

    .line 71
    .line 72
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method

.method public final DRT()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/CLh;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C07;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/C07;->A00()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/CLh;->A0B:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/CLh;->A0D:LX/0Rc;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX/ECh;

    .line 22
    .line 23
    iget-object v0, p0, LX/CLh;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "categoryType"

    .line 28
    .line 29
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/CLh;->A0B:Z

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_0
    sget-object v3, LX/Cmp;->A04:LX/Cmp;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v3, LX/Cmp;->A06:LX/Cmp;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v3, LX/Cmp;->A05:LX/Cmp;

    .line 52
    .line 53
    :goto_1
    sget-object v1, LX/Cmv;->A0N:LX/Cmv;

    .line 54
    .line 55
    sget-object v0, LX/Cm1;->A02:LX/Cm1;

    .line 56
    .line 57
    sget-object v2, LX/Cms;->A0K:LX/Cms;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
.end method

.method public final DSv(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CLh;->A0F:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C07;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/C07;->A01(Lcom/instagram/user/model/User;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/CLh;->A0C:LX/DVZ;

    .line 12
    .line 13
    iget-object v1, p0, LX/CLh;->A09:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v2, v1, v0}, LX/DVZ;->A04(Ljava/util/Map;Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CLh;->A06:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "categoryName"

    .line 9
    .line 10
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-static {p1, v0}, LX/7bv;->A1A(LX/1lT;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/CLh;->A09:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x2

    .line 25
    if-lt v1, v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, LX/CLh;->A0A:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v1, 0x7f110dc1

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonCListenerShape94S0100000_I1_61;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const v0, 0x7f110dc1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/1lT;->A8H(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v3, v0, [LX/3Hn;

    .line 2
    .line 3
    new-instance v1, LX/8jm;

    .line 4
    .line 5
    invoke-direct {v1}, LX/8jm;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v1, v3, v0

    .line 10
    .line 11
    iget-object v0, p0, LX/CLh;->A0E:LX/0Rc;

    .line 12
    .line 13
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/CLh;->A0C:LX/DVZ;

    .line 20
    .line 21
    new-instance v1, LX/CTT;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0, v2}, LX/CTT;-><init>(Landroidx/fragment/app/Fragment;LX/DVZ;Lcom/instagram/service/session/UserSession;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v3, v0

    .line 28
    .line 29
    new-instance v1, LX/8jk;

    .line 30
    .line 31
    invoke-direct {v1}, LX/8jk;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v1, v3, v0}, LX/54O;->A15(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorMessagingCategorySelectionScreenFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x21

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape13S0000000_I1_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/4RU;->configBuilder(LX/0Sn;)LX/GcC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CLh;->A0E:LX/0Rc;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hc;

    .line 7
    .line 8
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/CLh;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CLh;->A00:I

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/CLh;->A0C:LX/DVZ;

    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    new-instance v2, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape209S0100000_I1_4;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2, v0}, LX/DVZ;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
    .line 33
    .line 34
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x30945740

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "fan_club_category_type"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "Required value was null."

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast v0, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 25
    .line 26
    iput-object v0, p0, LX/CLh;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "fan_club_category_name"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iput-object v0, p0, LX/CLh;->A06:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const-string v0, "entrypoint"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    instance-of v0, v1, LX/Ckj;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, LX/Ckj;

    .line 59
    .line 60
    :cond_0
    iput-object v2, p0, LX/CLh;->A03:LX/Ckj;

    .line 61
    .line 62
    const v0, -0x6919d199

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, -0x20a40672

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x60cf1703

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 87
    .line 88
    .line 89
    throw v1
    .line 90
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/CLh;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/CLh;->A0F:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/CYw;

    .line 9
    .line 10
    iget-object v7, p0, LX/CLh;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/C07;->A00:LX/17G;

    .line 13
    .line 14
    sget-object v0, LX/CYu;->A00:LX/CYu;

    .line 15
    .line 16
    invoke-interface {v6, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, LX/CYw;->A01:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v5, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/17G;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A00:LX/17G;

    .line 32
    .line 33
    invoke-interface {v0}, LX/17G;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v0, v2

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/instagram/user/model/User;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, v7, v0}, LX/10u;->A0T(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v5, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A01:LX/17G;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    :cond_2
    invoke-interface {v5, v4}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/CYt;->A00:LX/CYt;

    .line 86
    .line 87
    invoke-interface {v6, v0}, LX/17G;->DHm(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f092486

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v5, p0, LX/CLh;->A0C:LX/DVZ;

    .line 17
    .line 18
    iget-object v0, p0, LX/CLh;->A0E:LX/0Rc;

    .line 19
    .line 20
    invoke-static {v0}, LX/54O;->A0r(LX/0Rc;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v3, v6}, LX/7bw;->A02(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v5, LX/DVZ;->A00:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v3, v5, LX/DVZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iput-object p0, v5, LX/DVZ;->A01:LX/4N0;

    .line 41
    .line 42
    iput-boolean v10, v5, LX/DVZ;->A07:Z

    .line 43
    .line 44
    iput-object v8, v5, LX/DVZ;->A05:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, v5, LX/DVZ;->A08:Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;

    .line 47
    .line 48
    new-instance v0, LX/Dk7;

    .line 49
    .line 50
    invoke-direct {v0, v2, v6, v1, v3}, LX/Dk7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/49m;Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v5, LX/DVZ;->A03:LX/Dk7;

    .line 54
    .line 55
    const v0, 0x7f0919ab

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 63
    .line 64
    iput-object v0, p0, LX/CLh;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 65
    .line 66
    const v0, 0x7f092eea

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 74
    .line 75
    iput-object v0, p0, LX/CLh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 76
    .line 77
    iget-object v3, p0, LX/CLh;->A0F:LX/0Rc;

    .line 78
    .line 79
    invoke-interface {v3}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/CYw;

    .line 84
    .line 85
    iget-object v2, v0, LX/CYw;->A00:LX/2wR;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v0, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;

    .line 92
    .line 93
    invoke-direct {v0, p0, v10}, Lcom/facebook/redex/AnonObserverShape198S0100000_I1_31;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/CLh;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    const-string v0, "spinner"

    .line 104
    .line 105
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v8

    .line 109
    :cond_0
    invoke-static {v0}, LX/BeM;->A1S(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, LX/7bs;->A09(LX/0Rc;)LX/3HP;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v7, p0, LX/CLh;->A01:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 117
    .line 118
    if-nez v7, :cond_1

    .line 119
    .line 120
    const-string v0, "categoryType"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    invoke-static {v6}, LX/6Yx;->A00(LX/3HP;)LX/15e;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v9, 0x6

    .line 128
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;

    .line 129
    .line 130
    invoke-direct/range {v5 .. v10}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0211000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/162;IZ)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v8, v5, v0, v4}, LX/2lh;->A02(Ljava/lang/Integer;LX/151;LX/0Sd;LX/15e;I)LX/15Q;

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method
