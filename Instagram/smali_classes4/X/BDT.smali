.class public final LX/BDT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/63P;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

.field public A03:Lcom/instagram/service/session/UserSession;

.field public A04:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/BDT;->A01:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p4, p0, LX/BDT;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/BDT;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iput-object p1, p0, LX/BDT;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/BDT;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AkX()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BGO(Lcom/instagram/user/model/User;)LX/Cjh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C3x(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C3y(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C3z(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BDT;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_email"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/BDT;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    const-string v1, "mailto:"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A1E()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v0, "android.intent.action.SENDTO"

    .line 28
    .line 29
    new-instance v2, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "text/plain"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x10000000

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    sget-object v1, LX/7Kj;->A00:LX/0rC;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v1, v3, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v4}, LX/0iL;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
.end method

.method public final C40(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C41(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/BDT;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_call"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, LX/BDT;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "tel:"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v0, "android.intent.action.DIAL"

    .line 32
    .line 33
    invoke-static {v0}, LX/7c0;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v1, LX/7Kj;->A00:LX/0rC;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v3, v0}, LX/0q3;->A00(LX/0rC;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, LX/0iL;->A0H(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)Z

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final C42(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BDT;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_text"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BDT;->A01:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A13()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/AE9;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final C43(Landroid/content/Context;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C44(Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BDT;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_contact"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/BDT;->A04:Lcom/instagram/user/model/User;

    .line 16
    .line 17
    iget-object v5, p0, LX/BDT;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iget-object v0, p0, LX/BDT;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v3}, LX/661;->A0B(Lcom/instagram/user/model/User;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v5}, LX/0yc;->A00(Lcom/instagram/service/session/UserSession;)LX/2qD;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v3, v0}, LX/2qD;->A01(Lcom/instagram/user/model/User;Z)Lcom/instagram/user/model/User;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0, v5, v0, p1, v2}, LX/Fdc;->A00(LX/63Q;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/Fdc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v5}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f110ca2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v4, v3, v2}, LX/7bz;->A0a(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AO;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final C45(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C46(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C47(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final C48(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C49(LX/4SN;)V
    .locals 0

    return-void
.end method

.method public final C4A(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final C4B(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final C4C(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4D(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C4E(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BDT;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_business_support"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/BDT;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v1, p0, LX/BDT;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v0, p0, LX/BDT;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    check-cast v0, LX/1bn;

    .line 22
    .line 23
    invoke-static {v0, v2, p1, v1}, LX/7Kj;->A01(LX/1bn;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final C5d()V
    .locals 0

    return-void
.end method

.method public final C5e(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final C6Z()V
    .locals 0

    return-void
.end method

.method public final C6m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final C6v(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C6y(LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/user/follow/FollowButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v3, p6

    .line 3
    .line 4
    move-object/from16 v24, p5

    .line 5
    .line 6
    move-object/from16 v11, p2

    .line 7
    .line 8
    iget-object v0, v7, LX/BDT;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 9
    .line 10
    invoke-static {v0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    const-string v0, "instagram_map_location_detail_tap_follow"

    .line 19
    .line 20
    invoke-static {v1, v4, v2, v0}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v7, LX/BDT;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v5, v7, LX/BDT;->A04:Lcom/instagram/user/model/User;

    .line 26
    .line 27
    iget-object v0, v7, LX/BDT;->A01:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    .line 37
    .line 38
    move-object v13, v12

    .line 39
    move-object v14, v12

    .line 40
    move-object v15, v12

    .line 41
    move-object/from16 v16, v12

    .line 42
    .line 43
    move-object/from16 v17, v12

    .line 44
    .line 45
    move-object/from16 v18, v12

    .line 46
    .line 47
    move-object/from16 v19, v12

    .line 48
    .line 49
    move-object/from16 v20, v12

    .line 50
    .line 51
    move-object/from16 v21, v12

    .line 52
    .line 53
    move-object/from16 v22, v12

    .line 54
    .line 55
    move-object/from16 v23, v12

    .line 56
    .line 57
    invoke-direct/range {v11 .. v23}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    if-nez p5, :cond_1

    .line 61
    .line 62
    const-string v24, "DISCOVERY_MAP"

    .line 63
    .line 64
    :cond_1
    if-nez p6, :cond_2

    .line 65
    .line 66
    const-string v3, "MAP_PROFILE_BUSINESS_ACTIONS"

    .line 67
    .line 68
    :cond_2
    invoke-static {v6, v5}, LX/7bv;->A0X(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)LX/3Ag;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BgC()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object/from16 v8, p3

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {v6, v8, v2, v5, v3}, LX/7kE;->A06(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/follow/FollowButtonBase;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    if-ne v1, v0, :cond_5

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    move-object v0, v2

    .line 94
    :goto_0
    invoke-static {}, LX/7bs;->A0r()V

    .line 95
    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    invoke-static {v6, v9}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v6}, LX/54Q;->A0G(Lcom/instagram/service/session/UserSession;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v1, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    .line 110
    .line 111
    invoke-virtual {v10, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    .line 115
    .line 116
    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x18c

    .line 120
    .line 121
    invoke-static {v1}, LX/54N;->A00(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    .line 129
    .line 130
    invoke-direct {v8}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, LX/7bs;->A0V(LX/0hc;)LX/6AO;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v8, v1, LX/6AO;->A0H:LX/5zH;

    .line 141
    .line 142
    invoke-static {v1, v9}, LX/7bt;->A1Q(LX/6AO;Z)V

    .line 143
    .line 144
    .line 145
    const v0, 0x3f333333    # 0.7f

    .line 146
    .line 147
    .line 148
    iput v0, v1, LX/6AO;->A00:F

    .line 149
    .line 150
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BWW()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v1, LX/6AO;->A0O:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v1}, LX/6AO;->A01()LX/6AR;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v23, LX/BNf;

    .line 161
    .line 162
    invoke-direct/range {v23 .. v23}, LX/BNf;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/BMS;

    .line 166
    .line 167
    move-object/from16 v19, v11

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    move-object/from16 v25, v3

    .line 172
    .line 173
    move-object v14, v0

    .line 174
    move-object v15, v4

    .line 175
    move-object/from16 v16, v7

    .line 176
    .line 177
    move-object/from16 v17, v1

    .line 178
    .line 179
    move-object/from16 v18, v2

    .line 180
    .line 181
    move-object/from16 v20, v6

    .line 182
    .line 183
    move-object/from16 v21, v5

    .line 184
    .line 185
    invoke-direct/range {v14 .. v25}, LX/BMS;-><init>(Landroid/content/Context;LX/1MO;LX/6AR;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/63N;LX/63O;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v8, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/BMS;

    .line 189
    .line 190
    invoke-static {v4, v8, v1}, LX/6AR;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6AR;)LX/6AR;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_4
    iget-object v0, v7, LX/1MO;->A0b:LX/1MY;

    .line 195
    .line 196
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iget-object v0, v8, Lcom/instagram/user/follow/FollowButtonBase;->A03:LX/3Ij;

    .line 200
    .line 201
    move-object v8, v0

    .line 202
    move-object v9, v2

    .line 203
    move-object v10, v7

    .line 204
    move-object v11, v6

    .line 205
    move-object v12, v2

    .line 206
    move-object v13, v5

    .line 207
    move-object v14, v2

    .line 208
    invoke-virtual/range {v8 .. v14}, LX/3Ij;->A04(LX/0lM;LX/1MO;Lcom/instagram/service/session/UserSession;LX/3re;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
.end method

.method public final C70(LX/0je;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C78()V
    .locals 0

    return-void
.end method

.method public final C7E(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final C7W()V
    .locals 0

    return-void
.end method

.method public final C7e()V
    .locals 0

    return-void
.end method

.method public final CGd()V
    .locals 0

    return-void
.end method

.method public final CIr(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CIt(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIu(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CIv(Lcom/instagram/user/model/User;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final CNx(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CPQ(LX/1MO;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CRE(Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/BDT;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    const-string v0, "instagram_map_location_detail_tap_message"

    .line 11
    .line 12
    invoke-static {v1, v3, v2, v0}, LX/7bz;->A18(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, LX/BDT;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    iget-object v6, p0, LX/BDT;->A04:Lcom/instagram/user/model/User;

    .line 18
    .line 19
    iget-object v5, p0, LX/BDT;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v4, p0, LX/BDT;->A00:Landroid/app/Activity;

    .line 22
    .line 23
    invoke-static {v7, v6}, LX/9Jv;->A00(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v7}, LX/9uy;->A00(LX/0hc;)LX/9uy;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v1, 0x7f1114d4

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;

    .line 41
    .line 42
    invoke-direct {v0, v4, v5, v7, v6}, Lcom/facebook/redex/AnonCListenerShape1S1400000_I1;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f112fe0

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;

    .line 52
    .line 53
    invoke-direct {v0, v5, v7, v3}, Lcom/facebook/redex/AnonCListenerShape0S2200000_I1;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LX/9uc;

    .line 60
    .line 61
    invoke-direct {v1, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, LX/9uc;->A05(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    invoke-static {v4, v5, v7, v6}, LX/7Kj;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final CZU(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CZV(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final CZW()V
    .locals 0

    return-void
.end method

.method public final CdG(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CdJ(Ljava/lang/String;)V
    .locals 1

    return-void
.end method

.method public final Ch2()V
    .locals 0

    return-void
.end method

.method public final Ch3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Cq7(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Cq8(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final CyQ(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final DKb(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DKj(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DKk(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DKu(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DL2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DL4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DLL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DLR(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DSD(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
