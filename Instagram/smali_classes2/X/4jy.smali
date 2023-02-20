.class public final LX/4jy;
.super LX/4LE;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/1bx;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LocationPageInfoPageFragment"


# instance fields
.field public A00:LX/AKl;

.field public A01:LX/8Pk;

.field public A02:Lcom/instagram/location/surface/data/LocationPageInfo;

.field public A03:LX/1qw;

.field public A04:LX/1qM;

.field public A05:Lcom/instagram/service/session/UserSession;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:LX/8bD;

.field public A0A:Ljava/lang/String;

.field public final A0B:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4LE;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4jy;->A0B:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method

.method public static A01(LX/4jy;)LX/AKl;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4jy;->A00:LX/AKl;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v1, LX/AKl;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/AKl;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/4jy;->A00:LX/AKl;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4jy;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/AKl;->A02:Ljava/lang/String;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method

.method public static A02(LX/4jy;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object p0, p0, LX/4jy;->A01:LX/8Pk;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/8Pk;->A05:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v2, " "

    .line 13
    .line 14
    iget-object v1, p0, LX/8Pk;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/8Pk;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v2, v0}, LX/01p;->A0i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method

.method public static A03(Lcom/instagram/location/surface/data/LocationPageInfo;LX/4jy;)V
    .locals 3

    .line 0
    new-instance v1, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "location_page_info"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LX/8Ym;

    .line 11
    .line 12
    invoke-direct {p0}, LX/8Ym;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8Ym;->A00:LX/AKl;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p1, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    new-instance v1, LX/4n3;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 33
    .line 34
    .line 35
    iput-object p0, v1, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, p1, v0}, LX/4n3;->A0B(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, LX/4n3;->A05()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public static A04(LX/4jy;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/4jy;->A02:Lcom/instagram/location/surface/data/LocationPageInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/08I;

    .line 5
    .line 6
    invoke-static {v0}, LX/AJL;->A02(LX/08I;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/8er;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/8er;-><init>(LX/4jy;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LX/661;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    const-string v0, "ig_professional_conversion_flow"

    .line 27
    .line 28
    invoke-static {v1, v4, v0}, LX/6yn;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/0hc;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5, v3, v2, v0}, LX/661;->A06(Landroid/content/Context;LX/06I;LX/3Ci;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {v0, p0}, LX/4jy;->A03(Lcom/instagram/location/surface/data/LocationPageInfo;LX/4jy;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public static A05(LX/4jy;)V
    .locals 4

    .line 0
    new-instance v3, LX/8wa;

    .line 1
    .line 2
    invoke-direct {v3}, LX/8wa;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4jy;->A01:LX/8Pk;

    .line 11
    .line 12
    iget-object v0, v0, LX/8Pk;->A00:LX/9gd;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    const-string v0, "show_linked_business_report_options"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/B9n;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/B9n;-><init>(LX/4jy;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, LX/8wa;->A00:LX/ACF;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    new-instance v0, LX/4n3;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/4n3;->A05()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A06(LX/4jy;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    new-instance v5, LX/4n3;

    .line 7
    .line 8
    invoke-direct {v5, v1, v0}, LX/4n3;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0hc;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX/3DO;->A02:LX/3DO;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/3DO;->A00()LX/7kO;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v3, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/4jy;->A01:LX/8Pk;

    .line 20
    .line 21
    iget-object v0, v0, LX/8Pk;->A00:LX/9gd;

    .line 22
    .line 23
    iget-object v0, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "location_page_info_page"

    .line 30
    .line 31
    const-string v0, "location_feed_info_page_related_business"

    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/7kc;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/7kM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/7kM;->A02()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, LX/7kO;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/4n3;->A03:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {v5}, LX/4n3;->A05()V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public static A07(LX/4jy;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "impression"

    .line 5
    .line 6
    iput-object v0, v1, LX/AKl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "information_page"

    .line 9
    .line 10
    iput-object v0, v1, LX/AKl;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v1, LX/AKl;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/4jy;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/AKl;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/4jy;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LX/AKl;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/AKl;->A02()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A08(LX/4jy;Ljava/lang/String;)V
    .locals 8

    .line 0
    invoke-static {p0}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, p0, LX/4jy;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v7, p0, LX/4jy;->A06:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "information_page"

    .line 9
    .line 10
    const-string v4, "tap_component"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v5, p1

    .line 14
    move-object v2, v1

    .line 15
    move-object p0, v1

    .line 16
    move-object p1, v1

    .line 17
    invoke-virtual/range {v0 .. v9}, LX/AKl;->A03(LX/0lM;LX/0lM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, LX/1lT;->DKZ(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/31S;

    .line 11
    .line 12
    invoke-direct {v1}, LX/31S;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/31S;->A01(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/AZY;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/AZY;-><init>(LX/4jy;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    new-instance v0, LX/31T;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/31T;-><init>(LX/31S;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LX/1lT;->A8D(LX/31T;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4jy;->A01:LX/8Pk;

    .line 36
    .line 37
    iget-object v2, v0, LX/8Pk;->A08:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f1100e4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v2, v0}, LX/1lT;->DDj(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    iget-object v0, p0, LX/4jy;->A06:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/9zY;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    new-instance v2, LX/31S;

    .line 64
    .line 65
    invoke-direct {v2}, LX/31S;-><init>()V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0c0bc6

    .line 69
    .line 70
    .line 71
    iput v0, v2, LX/31S;->A08:I

    .line 72
    .line 73
    const v1, 0x7f111a2a

    .line 74
    .line 75
    .line 76
    iput v1, v2, LX/31S;->A04:I

    .line 77
    .line 78
    new-instance v0, LX/AZZ;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LX/AZZ;-><init>(LX/4jy;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    new-instance v0, LX/31T;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 97
    .line 98
    .line 99
    const-string v0, "edit_location"

    .line 100
    .line 101
    invoke-static {p0, v0}, LX/4jy;->A07(LX/4jy;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LX/4jy;->A04:LX/1qM;

    .line 105
    .line 106
    iget-object v1, p0, LX/4jy;->A03:LX/1qw;

    .line 107
    .line 108
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, LX/1qM;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/1qy;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, LX/4jy;->A01:LX/8Pk;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, v0, LX/8Pk;->A00:LX/9gd;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 123
    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    :cond_2
    iget-object v0, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 127
    .line 128
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Axa()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/4jy;->A06:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget-object v0, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 143
    .line 144
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1A()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    iget-object v3, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 161
    .line 162
    const-wide v0, 0x8103ff000007b1L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    new-instance v2, LX/31S;

    .line 178
    .line 179
    invoke-direct {v2}, LX/31S;-><init>()V

    .line 180
    .line 181
    .line 182
    const v0, 0x7f0c0bc6

    .line 183
    .line 184
    .line 185
    iput v0, v2, LX/31S;->A08:I

    .line 186
    .line 187
    const v1, 0x7f1108de

    .line 188
    .line 189
    .line 190
    iput v1, v2, LX/31S;->A04:I

    .line 191
    .line 192
    new-instance v0, LX/AZa;

    .line 193
    .line 194
    invoke-direct {v0, p0}, LX/AZa;-><init>(LX/4jy;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v2, LX/31S;->A0C:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    new-instance v0, LX/31T;

    .line 200
    .line 201
    invoke-direct {v0, v2}, LX/31T;-><init>(LX/31S;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, v0}, LX/1lT;->A8G(LX/31T;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 211
    .line 212
    .line 213
    const-string v0, "claim_location"

    .line 214
    .line 215
    invoke-static {p0, v0}, LX/4jy;->A07(LX/4jy;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, LX/4jy;->A04:LX/1qM;

    .line 219
    .line 220
    iget-object v1, p0, LX/4jy;->A03:LX/1qw;

    .line 221
    .line 222
    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A08:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 223
    .line 224
    goto :goto_0
    .line 225
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "location_page_info_page"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/4LE;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "finish_step"

    .line 10
    .line 11
    iput-object v0, v1, LX/AKl;->A04:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "edit_location_page"

    .line 14
    .line 15
    iput-object v0, v1, LX/AKl;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/4jy;->A06:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/AKl;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/4jy;->A07:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, v1, LX/AKl;->A06:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/AKl;->A02()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const v0, 0xface

    .line 30
    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    new-instance v0, LX/BJR;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/BJR;-><init>(LX/4jy;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v1, v0, p2}, LX/6YK;->A06(Landroid/content/Intent;LX/0hc;LX/1oL;I)V

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
    .line 54
    .line 55
.end method

.method public final onBackPressed()Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "cancel"

    .line 5
    .line 6
    iput-object v0, v1, LX/AKl;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "information_page"

    .line 9
    .line 10
    iput-object v0, v1, LX/AKl;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, LX/4jy;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, LX/AKl;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, LX/4jy;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/AKl;->A05:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/AKl;->A02()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    .line 0
    const v0, -0x62c411e2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    move-object/from16 v14, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-super {v14, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v14, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v14, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const-string v1, "location_id_key"

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v14, LX/4jy;->A07:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "fb_page_id_key"

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v14, LX/4jy;->A06:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "info_page_logging_entry_point"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v14, LX/4jy;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "location_page_info"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 63
    .line 64
    iget-object v6, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A08:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v7, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A09:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v8, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0A:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v9, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A06:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v10, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A04:Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v12, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 85
    .line 86
    iget-boolean v13, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0C:Z

    .line 87
    .line 88
    iget-object v5, v1, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A02:Ljava/lang/Integer;

    .line 89
    .line 90
    new-instance v1, LX/8Pk;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v13}, LX/8Pk;-><init>(Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v14, LX/4jy;->A01:LX/8Pk;

    .line 96
    .line 97
    :cond_0
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v15, v14, LX/4jy;->A01:LX/8Pk;

    .line 102
    .line 103
    iget-object v5, v14, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 104
    .line 105
    new-instance v4, LX/AFe;

    .line 106
    .line 107
    invoke-direct {v4, v14}, LX/AFe;-><init>(LX/4jy;)V

    .line 108
    .line 109
    .line 110
    new-instance v3, LX/9ca;

    .line 111
    .line 112
    invoke-direct {v3, v14}, LX/9ca;-><init>(LX/4jy;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/4jy;

    .line 116
    .line 117
    new-instance v2, Lcom/facebook/common/callercontext/CallerContext;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v14, LX/4jy;->A06:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2, v5, v1}, LX/9zY;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v20

    .line 128
    iget-object v1, v14, LX/4jy;->A06:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v12, LX/8bD;

    .line 131
    .line 132
    move-object/from16 v16, v3

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    move-object/from16 v18, v5

    .line 137
    .line 138
    move-object/from16 v19, v1

    .line 139
    .line 140
    invoke-direct/range {v12 .. v20}, LX/8bD;-><init>(Landroid/content/Context;LX/0je;LX/8Pk;LX/9ca;LX/AFe;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 141
    .line 142
    .line 143
    iput-object v12, v14, LX/4jy;->A09:LX/8bD;

    .line 144
    .line 145
    invoke-virtual {v14, v12}, LX/07v;->A0G(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v1, "start_step"

    .line 153
    .line 154
    iput-object v1, v3, LX/AKl;->A04:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "information_page"

    .line 157
    .line 158
    iput-object v1, v3, LX/AKl;->A07:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, v14, LX/4jy;->A06:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v1, v3, LX/AKl;->A05:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, v14, LX/4jy;->A07:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v3, LX/AKl;->A06:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v14, LX/4jy;->A01:LX/8Pk;

    .line 169
    .line 170
    new-instance v2, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v1, v4, LX/8Pk;->A00:LX/9gd;

    .line 176
    .line 177
    if-eqz v1, :cond_1

    .line 178
    .line 179
    iget-object v1, v1, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 180
    .line 181
    if-eqz v1, :cond_1

    .line 182
    .line 183
    const-string v1, "business"

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_1
    iget-object v1, v4, LX/8Pk;->A05:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_2

    .line 195
    .line 196
    const-string v1, "address"

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_2
    iget-object v1, v4, LX/8Pk;->A06:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    const-string v1, "category"

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    iget-object v1, v4, LX/8Pk;->A01:Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;

    .line 215
    .line 216
    if-eqz v1, :cond_4

    .line 217
    .line 218
    iget-object v1, v1, Lcom/instagram/location/surface/api/model/operationhours/LocationPageInfoPageOperationHourResponse;->A03:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    const-string v1, "hours"

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_4
    iget-object v1, v4, LX/8Pk;->A03:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    const-string v1, "price"

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v1, v4, LX/8Pk;->A0A:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_6

    .line 243
    .line 244
    const-string/jumbo v1, "website"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    :cond_6
    iget-object v1, v4, LX/8Pk;->A09:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_7

    .line 257
    .line 258
    const-string v1, "call"

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_7
    iput-object v2, v3, LX/AKl;->A08:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v3}, LX/AKl;->A02()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 269
    .line 270
    .line 271
    iget-object v4, v14, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 272
    .line 273
    new-instance v3, Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0K:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 279
    .line 280
    new-instance v1, LX/BEp;

    .line 281
    .line 282
    invoke-direct {v1}, LX/BEp;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A08:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    .line 289
    .line 290
    new-instance v1, LX/BEo;

    .line 291
    .line 292
    invoke-direct {v1}, LX/BEo;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    invoke-static {v4, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    new-instance v1, LX/1qM;

    .line 303
    .line 304
    invoke-direct {v1, v4, v3}, LX/1qM;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/Map;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v14, LX/4jy;->A04:LX/1qM;

    .line 308
    .line 309
    invoke-virtual {v14, v1}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v4, v14, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 317
    .line 318
    sget-object v9, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0S:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    .line 319
    .line 320
    invoke-static {}, LX/1qE;->A00()LX/3DK;

    .line 321
    .line 322
    .line 323
    new-instance v3, LX/1qP;

    .line 324
    .line 325
    invoke-direct {v3}, LX/1qP;-><init>()V

    .line 326
    .line 327
    .line 328
    new-instance v2, LX/BEY;

    .line 329
    .line 330
    invoke-direct {v2, v14}, LX/BEY;-><init>(LX/4jy;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v14, LX/4jy;->A04:LX/1qM;

    .line 334
    .line 335
    invoke-virtual {v3, v2, v1}, LX/1qP;->A01(LX/2S7;LX/1qM;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, LX/1qP;->A00()LX/2yq;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    move-object v6, v14

    .line 343
    move-object v7, v14

    .line 344
    move-object v10, v4

    .line 345
    invoke-virtual/range {v5 .. v10}, LX/3DK;->A04(LX/4LE;LX/0je;LX/2yq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;Lcom/instagram/service/session/UserSession;)LX/1qw;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v14, LX/4jy;->A03:LX/1qw;

    .line 350
    .line 351
    invoke-virtual {v14, v1}, LX/4LE;->registerLifecycleListener(LX/1lo;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, v14, LX/4jy;->A03:LX/1qw;

    .line 355
    .line 356
    invoke-virtual {v1}, LX/1qx;->A00()V

    .line 357
    .line 358
    .line 359
    const v1, 0x5b120b0

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 363
    .line 364
    .line 365
    return-void
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x3199d4a0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/4jy;->A04:LX/1qM;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4jy;->A03:LX/1qw;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/4LE;->unregisterLifecycleListener(LX/1lo;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, LX/4LE;->onDestroy()V

    .line 18
    .line 19
    .line 20
    const v0, -0x626ab2b4

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x61f29819

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "finish_step"

    .line 15
    .line 16
    iput-object v0, v1, LX/AKl;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "information_page"

    .line 19
    .line 20
    iput-object v0, v1, LX/AKl;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, LX/4jy;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, v1, LX/AKl;->A05:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/4jy;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v1, LX/AKl;->A06:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/AKl;->A02()V

    .line 31
    .line 32
    .line 33
    const v0, 0x582cab01

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final onResume()V
    .locals 11

    .line 0
    const v0, 0x744ee21f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/4LE;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4jy;->A09:LX/8bD;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/8bD;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/4jy;->A08:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    iput-boolean v10, p0, LX/4jy;->A08:Z

    .line 21
    .line 22
    const-string v0, "claim_location_success"

    .line 23
    .line 24
    invoke-static {p0, v0}, LX/4jy;->A07(LX/4jy;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    iget-object v0, p0, LX/4jy;->A05:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v0}, LX/0Td;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BEF()Lcom/instagram/common/typedurl/ImageUrl;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {p0}, LX/4jy;->A02(LX/4jy;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, LX/ARa;

    .line 46
    .line 47
    invoke-direct {v7, p0}, LX/ARa;-><init>(LX/4jy;)V

    .line 48
    .line 49
    .line 50
    const v1, 0x7f1108e6

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    new-array v0, v6, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v0, v10

    .line 57
    .line 58
    invoke-virtual {v9, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v2}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v5, v0

    .line 85
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/text/BreakIterator;->last()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v0, 0x2

    .line 97
    new-array v2, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v1, v2, v10

    .line 100
    .line 101
    const v0, 0x7f1108e7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, v2, v6

    .line 109
    .line 110
    const-string v1, "%s\n\n%s"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Landroid/text/SpannableString;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f060176

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v5, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LX/4SN;

    .line 146
    .line 147
    invoke-direct {v1, v9}, LX/4SN;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, LX/4SN;->A0e(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, LX/4SN;->A0f(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v8, p0}, LX/4SN;->A0Z(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f112f1f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7, v0}, LX/4SN;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 163
    .line 164
    .line 165
    const v0, 0x7f1108e8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/4SN;->A09(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, LX/4SN;->A0d(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/4SN;->A04()Landroid/app/Dialog;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v0, p0, LX/4jy;->A01:LX/8Pk;

    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, v0, LX/8Pk;->A00:LX/9gd;

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v0, v0, LX/9gd;->A01:Lcom/instagram/user/model/User;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    new-instance v4, LX/0lM;

    .line 200
    .line 201
    invoke-direct {v4}, LX/0lM;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v0, "profile_id"

    .line 205
    .line 206
    invoke-virtual {v4, v0, v1}, LX/0lM;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/4jy;->A01:LX/8Pk;

    .line 210
    .line 211
    iget-object v0, v0, LX/8Pk;->A00:LX/9gd;

    .line 212
    .line 213
    iget-object v0, v0, LX/9gd;->A00:LX/2Iy;

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    iget-object v0, v0, LX/2Iy;->A01:LX/2J8;

    .line 218
    .line 219
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, LX/2J8;->A0C:Ljava/util/List;

    .line 223
    .line 224
    if-eqz v0, :cond_2

    .line 225
    .line 226
    new-instance v2, LX/0l6;

    .line 227
    .line 228
    invoke-direct {v2}, LX/0l6;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/2JD;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/2JD;->A00()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v2, v0}, LX/0l6;->A04(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1
    const-string v0, "available_media"

    .line 256
    .line 257
    invoke-virtual {v4, v2, v0}, LX/0lM;->A08(LX/0l6;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_2
    invoke-static {p0}, LX/4jy;->A01(LX/4jy;)LX/AKl;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v0, "impression"

    .line 265
    .line 266
    iput-object v0, v1, LX/AKl;->A04:Ljava/lang/String;

    .line 267
    .line 268
    const-string v0, "information_page"

    .line 269
    .line 270
    iput-object v0, v1, LX/AKl;->A07:Ljava/lang/String;

    .line 271
    .line 272
    const-string v0, "related_profile"

    .line 273
    .line 274
    iput-object v0, v1, LX/AKl;->A01:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v0, p0, LX/4jy;->A06:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v0, v1, LX/AKl;->A05:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, p0, LX/4jy;->A07:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v0, v1, LX/AKl;->A06:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v4, v1, LX/AKl;->A00:LX/0lM;

    .line 285
    .line 286
    invoke-virtual {v1}, LX/AKl;->A02()V

    .line 287
    .line 288
    .line 289
    :cond_3
    const v0, 0x46e05469

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
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
.end method
