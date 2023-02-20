.class public final LX/4Rg;
.super LX/4RU;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements LX/4N0;
.implements LX/4Pq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingSelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:LX/CuM;

.field public A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/5t5;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public final A0F:LX/DVZ;

.field public final A0G:LX/0Rc;

.field public final A0H:LX/0Rc;

.field public final A0I:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4RU;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/1D7;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Rg;->A0H:LX/0Rc;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 20
    .line 21
    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x11

    .line 25
    .line 26
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-class v0, LX/CYx;

    .line 32
    .line 33
    new-instance v2, LX/08m;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/08m;-><init>(Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x12

    .line 39
    .line 40
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/1jk;

    .line 46
    .line 47
    invoke-direct {v0, v1, v4, v2}, LX/1jk;-><init>(LX/0Tb;LX/0Tb;LX/0Rx;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/4Rg;->A0I:LX/0Rc;

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape30S0100000_I1_9;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/1D7;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/4Rg;->A0G:LX/0Rc;

    .line 65
    .line 66
    new-instance v0, LX/DVZ;

    .line 67
    .line 68
    invoke-direct {v0}, LX/DVZ;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/4Rg;->A0F:LX/DVZ;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/4Rg;->A07:Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, LX/4Rg;->A08:Ljava/util/Map;

    .line 86
    .line 87
    sget-object v0, LX/CYv;->A00:LX/CYv;

    .line 88
    .line 89
    iput-object v0, p0, LX/4Rg;->A02:LX/CuM;

    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static final A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/4Rg;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p1, LX/4Rg;->A0G:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/ECh;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "fan_club_category_type"

    .line 21
    .line 22
    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "fan_club_category_name"

    .line 26
    .line 27
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "entrypoint"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v0, p1, LX/4Rg;->A0H:LX/0Rc;

    .line 50
    .line 51
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, LX/0hc;

    .line 59
    .line 60
    new-instance v1, LX/4n3;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, LX/CLh;

    .line 66
    .line 67
    invoke-direct {v0}, LX/CLh;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3, v0}, LX/4n3;->A09(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    sget-object v2, LX/Cms;->A0C:LX/Cms;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    sget-object v2, LX/Cms;->A0E:LX/Cms;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    sget-object v2, LX/Cms;->A0D:LX/Cms;

    .line 84
    .line 85
    :goto_1
    sget-object v3, LX/Cmp;->A0A:LX/Cmp;

    .line 86
    .line 87
    sget-object v1, LX/Cmv;->A02:LX/Cmv;

    .line 88
    .line 89
    sget-object v0, LX/Cm1;->A02:LX/Cm1;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static/range {v0 .. v5}, LX/ECh;->A00(LX/Cm1;LX/Cmv;LX/Cms;LX/Cmp;LX/ECh;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A01(LX/4Rg;)V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/4Rg;->A09:Z

    .line 1
    .line 2
    const-string v2, "spinner"

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/4Rg;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/4Rg;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    sget-object v0, LX/2JN;->A05:LX/2JN;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method


# virtual methods
.method public final C5c(Lcom/instagram/api/schemas/FanClubCategoryType;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Rg;->A08:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/4Rg;->A0F:LX/DVZ;

    .line 11
    .line 12
    new-instance v1, LX/Dlq;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, p2}, LX/Dlq;-><init>(Lcom/instagram/api/schemas/FanClubCategoryType;LX/4Rg;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/DlN;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/DlN;-><init>(LX/4Rg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, LX/DVZ;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1, p0, p2}, LX/4Rg;->A00(Lcom/instagram/api/schemas/FanClubCategoryType;LX/4Rg;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final C5o()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4Rg;->A09:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/4Rg;->A01(LX/4Rg;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A05(LX/1lT;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4Rg;->A07:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/4Rg;->A04:Ljava/lang/String;

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
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, LX/4Rg;->A02:LX/CuM;

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
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/4Rg;->A0F:LX/DVZ;

    .line 49
    .line 50
    iget-object v0, v0, LX/DVZ;->A03:LX/Dk7;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, LX/Dk7;->A04:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LX/4Rg;->A0F:LX/DVZ;

    .line 65
    .line 66
    iget-object v0, v0, LX/DVZ;->A03:LX/Dk7;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LX/Dk7;->A08()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string v0, "recipientsBarController"

    .line 75
    .line 76
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
    .line 81
    .line 82
.end method

.method public final DRT()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rg;->A0I:LX/0Rc;

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
    return-void
.end method

.method public final DSv(Lcom/instagram/user/model/User;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v1, p0, LX/4Rg;->A08:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/4Rg;->A0F:LX/DVZ;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/DVZ;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, LX/4SN;

    .line 27
    .line 28
    invoke-direct {v3, v0}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f110dcd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/4SN;->A09(I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x7f110dcc

    .line 38
    .line 39
    .line 40
    new-array v1, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v4, LX/DVZ;->A09:LX/0Rc;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    aput-object v0, v1, v6

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f112f1f

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/DlO;

    .line 71
    .line 72
    invoke-direct {v0, p0}, LX/DlO;-><init>(LX/4Rg;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, LX/4SN;->A0C(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, LX/4Rg;->A0I:LX/0Rc;

    .line 87
    .line 88
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/C07;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LX/C07;->A01(Lcom/instagram/user/model/User;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/4Rg;->A0F:LX/DVZ;

    .line 98
    .line 99
    iget-object v0, p0, LX/4Rg;->A08:Ljava/util/Map;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v5}, LX/DVZ;->A04(Ljava/util/Map;Z)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/4Rg;->A0A:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f110dd7

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Rg;->A08:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const v1, 0x7f110dd5

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/DpU;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/DpU;-><init>(LX/4Rg;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const v0, 0x7f110dc7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, LX/1lT;->setTitle(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/4Rg;->A08:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x2

    .line 65
    if-lt v1, v0, :cond_2

    .line 66
    .line 67
    iget-boolean v0, p0, LX/4Rg;->A09:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    const v1, 0x7f110dc1

    .line 72
    .line 73
    .line 74
    new-instance v0, LX/DpV;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/DpV;-><init>(LX/4Rg;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0, v1}, LX/1lT;->A8K(Landroid/view/View$OnClickListener;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const v0, 0x7f110dc1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, LX/1lT;->A8H(I)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
.end method

.method public final getDefinitions()Ljava/util/Collection;
    .locals 4

    .line 0
    const/4 v0, 0x4

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
    new-instance v1, LX/FjJ;

    .line 12
    .line 13
    invoke-direct {v1, p0, p0}, LX/FjJ;-><init>(Landroidx/fragment/app/Fragment;LX/4Pq;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    iget-object v0, p0, LX/4Rg;->A0H:LX/0Rc;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    iget-object v0, p0, LX/4Rg;->A0F:LX/DVZ;

    .line 31
    .line 32
    new-instance v1, LX/CTT;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, v2}, LX/CTT;-><init>(Landroidx/fragment/app/Fragment;LX/DVZ;Lcom/instagram/service/session/UserSession;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v1, v3, v0

    .line 39
    .line 40
    new-instance v1, LX/8jk;

    .line 41
    .line 42
    invoke-direct {v1}, LX/8jk;-><init>()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v1, v3, v0

    .line 47
    .line 48
    invoke-static {v3}, LX/101;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CreatorMessagingSelectionScreenFragment"

    return-object v0
.end method

.method public final getRecyclerConfigBuilder()LX/GcC;
    .locals 2

    .line 0
    const/16 v1, 0x22

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
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Rg;->A0H:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/0hc;

    .line 10
    .line 11
    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Rg;->A0A:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/4Rg;->A08:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/4Rg;->A0F:LX/DVZ;

    .line 16
    .line 17
    new-instance v1, LX/DlL;

    .line 18
    .line 19
    invoke-direct {v1, p0}, LX/DlL;-><init>(LX/4Rg;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/DlM;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/DlM;-><init>(LX/4Rg;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/DVZ;->A02(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    return v3
    .line 33
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x9dfa45

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
    iget-object v0, p0, LX/4Rg;->A0F:LX/DVZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/DVZ;->A02:LX/Df5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/Df5;->A04:LX/2sx;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2sx;->A01()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const v0, -0x6de9c8a1    # -4.7399904E-28f

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

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4Rg;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Rg;->A0I:LX/0Rc;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/CYx;

    .line 9
    .line 10
    iget-object v1, p0, LX/4Rg;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v2, v0, v1}, LX/CYx;->A02(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-static {v2, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    move-object/from16 v0, p2

    .line 9
    .line 10
    invoke-super {v9, v2, v0}, LX/4RU;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "thread_id"

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/BlN;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/5sz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5t5;

    .line 24
    .line 25
    iput-object v0, v9, LX/4Rg;->A0B:LX/5t5;

    .line 26
    .line 27
    const-string v0, "thread_v2_id"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v9, LX/4Rg;->A0C:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v9, LX/4Rg;->A0B:LX/5t5;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_0
    iput-boolean v0, v9, LX/4Rg;->A0A:Z

    .line 42
    .line 43
    const-string v0, "excluded_ids"

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v9, LX/4Rg;->A0D:Ljava/util/List;

    .line 50
    .line 51
    const-string v0, "existing_thread_members"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v9, LX/4Rg;->A05:Ljava/util/ArrayList;

    .line 58
    .line 59
    const-string v0, "has_epd_restricted_members"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v9, LX/4Rg;->A0E:Z

    .line 66
    .line 67
    iget-boolean v1, v9, LX/4Rg;->A0A:Z

    .line 68
    .line 69
    const v0, 0x7f092486

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    const v0, 0x7f09018d

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v8, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iget-object v4, v9, LX/4Rg;->A0F:LX/DVZ;

    .line 87
    .line 88
    iget-object v0, v9, LX/4Rg;->A0H:LX/0Rc;

    .line 89
    .line 90
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast v13, Lcom/instagram/service/session/UserSession;

    .line 98
    .line 99
    iget-object v12, v9, LX/4Rg;->A0B:LX/5t5;

    .line 100
    .line 101
    iget-object v14, v9, LX/4Rg;->A0C:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, v9, LX/4Rg;->A0D:Ljava/util/List;

    .line 104
    .line 105
    iget-object v15, v9, LX/4Rg;->A05:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-boolean v3, v9, LX/4Rg;->A0E:Z

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    invoke-static {v13, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v8, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iput-object v7, v4, LX/DVZ;->A00:Landroid/content/Context;

    .line 123
    .line 124
    iput-object v13, v4, LX/DVZ;->A04:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iput-object v9, v4, LX/DVZ;->A01:LX/4N0;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v12, :cond_2

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_2
    iput-boolean v0, v4, LX/DVZ;->A07:Z

    .line 133
    .line 134
    iput-object v6, v4, LX/DVZ;->A05:Ljava/util/List;

    .line 135
    .line 136
    iget-object v6, v4, LX/DVZ;->A08:Lcom/facebook/redex/IDxObjectShape544S0100000_4_I1;

    .line 137
    .line 138
    new-instance v0, LX/Dk7;

    .line 139
    .line 140
    invoke-direct {v0, v7, v8, v6, v13}, LX/Dk7;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/49m;Lcom/instagram/service/session/UserSession;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v4, LX/DVZ;->A03:LX/Dk7;

    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    invoke-static {v12, v13}, LX/Cqy;->A00(LX/5t5;Lcom/instagram/service/session/UserSession;)LX/5it;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v13}, LX/BlX;->A00(Lcom/instagram/service/session/UserSession;)LX/BlX;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const/4 v0, 0x4

    .line 156
    invoke-virtual {v11, v1, v0}, LX/BlX;->A06(II)V

    .line 157
    .line 158
    .line 159
    if-eqz v15, :cond_5

    .line 160
    .line 161
    const/16 v16, 0x1c

    .line 162
    .line 163
    new-instance v8, LX/Df5;

    .line 164
    .line 165
    move/from16 v19, v5

    .line 166
    .line 167
    move/from16 v20, v3

    .line 168
    .line 169
    move/from16 v18, v5

    .line 170
    .line 171
    move/from16 v17, v1

    .line 172
    .line 173
    invoke-direct/range {v8 .. v20}, LX/Df5;-><init>(LX/1bn;LX/5it;LX/BlX;LX/5t5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;IIZZZ)V

    .line 174
    .line 175
    .line 176
    iput-object v8, v4, LX/DVZ;->A02:LX/Df5;

    .line 177
    .line 178
    :cond_3
    const v0, 0x7f0919ab

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 189
    .line 190
    iput-object v0, v9, LX/4Rg;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 191
    .line 192
    const v0, 0x7f092eea

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v1}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 203
    .line 204
    const v0, 0x7f110ddf

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v9, LX/4Rg;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 215
    .line 216
    iget-object v5, v9, LX/4Rg;->A0I:LX/0Rc;

    .line 217
    .line 218
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/CYx;

    .line 223
    .line 224
    iget-object v2, v0, LX/CYx;->A02:LX/2wR;

    .line 225
    .line 226
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/06B;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v0, LX/DwZ;

    .line 231
    .line 232
    invoke-direct {v0, v9}, LX/DwZ;-><init>(LX/4Rg;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-instance v3, LX/EJk;

    .line 243
    .line 244
    invoke-direct {v3, v9}, LX/EJk;-><init>(LX/4Rg;)V

    .line 245
    .line 246
    .line 247
    sget-object v2, LX/65J;->A0D:LX/65J;

    .line 248
    .line 249
    invoke-virtual {v9}, LX/4RU;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 254
    .line 255
    new-instance v0, LX/22K;

    .line 256
    .line 257
    invoke-direct {v0, v1, v3, v2}, LX/22K;-><init>(LX/3Fc;LX/1rD;LX/65J;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v9, LX/4Rg;->A03:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 264
    .line 265
    const/4 v2, 0x0

    .line 266
    if-nez v1, :cond_4

    .line 267
    .line 268
    const-string v0, "spinner"

    .line 269
    .line 270
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2

    .line 274
    :cond_4
    sget-object v0, LX/2JN;->A04:LX/2JN;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/2JN;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, LX/CYx;

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-virtual {v1, v0, v2}, LX/CYx;->A02(ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    const-string v1, "Required value was null."

    .line 291
    .line 292
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method
