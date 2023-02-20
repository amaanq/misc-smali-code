.class public Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;
.super LX/CJS;
.source ""

# interfaces
.implements LX/1la;
.implements LX/63M;
.implements LX/EoG;
.implements LX/4Kq;
.implements LX/4O0;


# instance fields
.field public A00:F

.field public A01:LX/CRq;

.field public A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A04:Z

.field public A05:Z

.field public A06:J

.field public A07:LX/2pR;

.field public A08:Ljava/lang/String;

.field public final A09:LX/3Ci;

.field public final A0A:LX/1KX;

.field public final A0B:LX/1KX;

.field public final A0C:LX/1KX;

.field public final A0D:LX/9pw;

.field public final A0E:LX/9by;

.field public mDirectionsBottomSheetController:LX/9jM;

.field public mLocationDetailRedesignExperimentHelper:LX/9gK;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/CJS;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/9pw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/9pw;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0D:LX/9pw;

    .line 9
    .line 10
    new-instance v0, LX/9by;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/9by;-><init>(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0E:LX/9by;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape224S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/1KX;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/1KX;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape10S0100000_I1_10;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/3Ci;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape225S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/1KX;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0I(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A04:Z

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/2le;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A09:LX/3Ci;

    .line 52
    .line 53
    iput-object v0, v1, LX/1IM;->A00:LX/3Ci;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, LX/1bn;->schedule(LX/0zL;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method


# virtual methods
.method public final A07(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 7
    .line 8
    const-string v1, "discovery_map_location_detail"

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v4, v3, v2, v1, v0}, LX/Dk5;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/2pR;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p3}, LX/2FX;->AYL()Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v2, v1, v3, p0, v0}, LX/BeS;->A0k(Landroid/app/Activity;Landroid/graphics/RectF;LX/2pR;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, LX/2pR;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, p3}, LX/2pR;->A04(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final BAl()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public final C7Q(Lcom/instagram/model/reels/Reel;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 3

    .line 0
    iget-object v2, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0L:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 3
    .line 4
    new-instance v1, LX/BHj;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/BHj;-><init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/2yy;->A0r:LX/2yy;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final CIr(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->AqW()LX/3Ag;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3Ag;->A02:LX/3Ag;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 15
    .line 16
    const/16 v0, 0x26f

    .line 17
    .line 18
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v3, v2, v0}, LX/Dk5;->A00(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/0B2;->Bpe()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 30
    .line 31
    iget-object v0, v0, LX/CRq;->A03:LX/Bem;

    .line 32
    .line 33
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public final CP7(LX/DSy;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/9gK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/9gK;->A01:LX/Eqc;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Eqc;->AEg()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final CVW(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 3
    .line 4
    iput-object p1, v0, LX/CRq;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/9gK;

    .line 7
    .line 8
    iget-object v1, v0, LX/9gK;->A01:LX/Eqc;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LX/Eqc;->DCo(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, LX/Eqc;->AEg()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 23
    .line 24
    iget-object v0, v1, LX/CRq;->A02:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v1, LX/CRq;->A0J:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 39
    .line 40
    const-wide v0, 0x810a9000001705L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 52
    .line 53
    iget-boolean v1, v2, LX/CRq;->A0A:Z

    .line 54
    .line 55
    iget-object v0, v2, LX/CRq;->A00:Landroid/location/Location;

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, LX/CRq;->A00(Landroid/location/Location;LX/CRq;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 61
    .line 62
    iget-object v0, v0, LX/CRq;->A03:LX/Bem;

    .line 63
    .line 64
    invoke-static {v0}, LX/Bem;->A01(LX/Bem;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method public final CdG(Lcom/instagram/user/model/User;I)V
    .locals 0

    return-void
.end method

.method public final Cq7(Lcom/instagram/user/model/User;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A00()Lcom/instagram/user/model/User;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "hashtag_map"

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, LX/9L4;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final Cq8(Landroid/view/View;Lcom/instagram/user/model/User;I)V
    .locals 0

    .line 0
    invoke-virtual {p0, p2, p3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->Cq7(Lcom/instagram/user/model/User;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map_location_detail"

    return-object v0
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

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 1
    .line 2
    iget-object v0, v0, LX/CRq;->A04:LX/BfH;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/BfH;->A04()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const v0, 0x6e8d4bf5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/CJS;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A08:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "arg_map_pins"

    .line 19
    .line 20
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 27
    .line 28
    iget-object v3, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    sget-object v2, LX/0TQ;->A06:LX/0TQ;

    .line 31
    .line 32
    const-wide v0, 0x8108e5000012d5L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 48
    .line 49
    iget-object v9, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 60
    .line 61
    iget-boolean v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0F:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    iget-object v7, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, LX/7bw;->A0O(Landroid/content/Context;LX/06B;)LX/1nO;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v0, 0x3

    .line 90
    new-instance v3, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;

    .line 91
    .line 92
    invoke-direct {v3, v0, v8, v9, v2}, Lcom/instagram/common/api/base/AnonACallbackShape2S0300000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, LX/7lc;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-static {v7}, LX/54P;->A0V(LX/0hc;)LX/17s;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v0, "map/location_details_many/"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/17s;->A0F(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "location_ids"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-class v1, LX/CG7;

    .line 116
    .line 117
    const-class v0, LX/DXg;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, LX/7bu;->A0H(LX/17s;)LX/1IM;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v3, v0, LX/1IM;->A00:LX/3Ci;

    .line 127
    .line 128
    invoke-interface {v6, v0}, LX/0zG;->schedule(LX/0zL;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    const-string v0, "arg_query"

    .line 132
    .line 133
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:J

    .line 146
    .line 147
    const v0, -0x11a8db66

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 151
    .line 152
    .line 153
    return-void
    .line 154
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x4f88e81

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f0c09b9

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v0}, LX/54O;->A0R(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x5661ce33

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

.method public final onDestroy()V
    .locals 8

    .line 0
    const v0, -0x5c0b1a7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bz;->A0J(Landroidx/fragment/app/Fragment;)LX/Dk5;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A02:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A06:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-string v1, "instagram_map_exit_location_page"

    .line 26
    .line 27
    iget-object v0, v6, LX/Dk5;->A01:LX/0je;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v6, v1, v0}, LX/Dk5;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "session_duration"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v5}, LX/Dk5;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 50
    .line 51
    .line 52
    const v0, -0x29acf6bc

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v7}, LX/0nS;->A09(II)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final onDestroyView()V
    .locals 4

    .line 0
    const v0, -0x16b4228b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 17
    .line 18
    iget-object v0, v0, LX/DSy;->A04:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v2, LX/DVO;->A01:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 54
    .line 55
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-class v1, LX/E5p;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/1KX;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-class v1, LX/6p8;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/1KX;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 78
    .line 79
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-class v1, LX/29M;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/1KX;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    const v0, -0x49d09338

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-super {v5, v0, v1}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v5}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2, v0, v1}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 27
    .line 28
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v13, v5, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    invoke-static {v5}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v11, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 39
    .line 40
    iget-object v1, v2, LX/MvJ;->A02:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    invoke-virtual {v2}, LX/MvJ;->A00()Landroid/location/Location;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v15, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 51
    .line 52
    iget-object v6, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0D:LX/9pw;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 59
    .line 60
    iget-object v10, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/EEG;

    .line 61
    .line 62
    new-instance v1, LX/CRq;

    .line 63
    .line 64
    move-object v7, v5

    .line 65
    move-object v8, v5

    .line 66
    move-object v9, v5

    .line 67
    move-object v12, v5

    .line 68
    invoke-direct/range {v1 .. v15}, LX/CRq;-><init>(Landroid/location/Location;Landroidx/fragment/app/FragmentActivity;LX/06I;LX/1bn;LX/9pw;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;LX/EEG;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/1la;Lcom/instagram/service/session/UserSession;ZZ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/CRq;

    .line 72
    .line 73
    invoke-direct {v5}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A00()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v5, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 77
    .line 78
    invoke-static {v5}, LX/BeM;->A0Q(Landroidx/fragment/app/Fragment;)LX/1zA;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v5, v1, v2}, LX/BeM;->A0R(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)LX/2pR;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A07:LX/2pR;

    .line 87
    .line 88
    iget-object v9, v5, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 89
    .line 90
    iget-object v8, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    check-cast v4, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 106
    .line 107
    iget-boolean v10, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 108
    .line 109
    new-instance v3, LX/9gK;

    .line 110
    .line 111
    invoke-direct/range {v3 .. v10}, LX/9gK;-><init>(Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Lcom/instagram/service/session/UserSession;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/9gK;

    .line 115
    .line 116
    iget-object v3, v5, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 117
    .line 118
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0E:LX/9by;

    .line 119
    .line 120
    new-instance v1, LX/9jM;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3}, LX/9jM;-><init>(LX/9by;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mDirectionsBottomSheetController:LX/9jM;

    .line 126
    .line 127
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->mLocationDetailRedesignExperimentHelper:LX/9gK;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    iget-object v1, v1, LX/9gK;->A01:LX/Eqc;

    .line 132
    .line 133
    invoke-interface {v1}, LX/Eqc;->AEg()V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 143
    .line 144
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v5, v1}, LX/DVO;->A03(LX/4Kq;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x4

    .line 154
    invoke-static {v0, v1, v5}, LX/BeO;->A0u(Landroid/view/View;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v5, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-class v1, LX/E5p;

    .line 164
    .line 165
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0C:LX/1KX;

    .line 166
    .line 167
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    const-class v1, LX/6p8;

    .line 171
    .line 172
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0A:LX/1KX;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A05:Z

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    iget-object v0, v5, LX/CJS;->A00:Lcom/instagram/service/session/UserSession;

    .line 182
    .line 183
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const-class v1, LX/29M;

    .line 188
    .line 189
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A0B:LX/1KX;

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-void
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method
