.class public final LX/CaH;
.super LX/Ffs;
.source ""

# interfaces
.implements LX/1lb;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;

.field public A05:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A06:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A07:LX/183;

.field public A08:LX/1KX;

.field public A09:LX/1KX;

.field public A0A:LX/390;

.field public A0B:LX/1MO;

.field public A0C:LX/CaD;

.field public A0D:LX/9rQ;

.field public A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

.field public A0F:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

.field public A0G:Lcom/instagram/model/venue/Venue;

.field public A0H:Lcom/instagram/service/session/UserSession;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/ArrayList;

.field public A0N:Ljava/util/List;

.field public A0O:Ljava/util/List;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Landroid/view/View;

.field public A0a:LX/1KX;

.field public shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/Ffs;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/CaH;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/CaH;->A04:Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;

    .line 14
    .line 15
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 16
    .line 17
    iput-object v0, p0, LX/CaH;->A0O:Ljava/util/List;

    .line 18
    .line 19
    iput-object v0, p0, LX/CaH;->A0P:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/CaH;->A0M:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonEListenerShape227S0100000_I1_5;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/CaH;->A0a:LX/1KX;

    .line 35
    .line 36
    return-void
    .line 37
    .line 38
.end method

.method public static final A00(Landroid/location/Location;LX/CaH;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/CaH;->A00:Landroid/location/Location;

    .line 1
    .line 2
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 3
    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p1, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A18()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    iget-object v0, p1, LX/CaH;->A04:Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    iget-object v3, p1, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-static {}, LX/54O;->A18()V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v4, p0, v2, v3, v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A01(Landroid/app/Activity;Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public static final A01(LX/1MO;LX/CaH;)V
    .locals 5

    .line 0
    iput-object p0, p1, LX/CaH;->A0B:LX/1MO;

    .line 1
    .line 2
    const-string v4, "editMedia"

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1MO;->A0i()LX/3EE;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    :cond_1
    iput-object v0, p1, LX/CaH;->A0I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p1, LX/CaH;->A0B:LX/1MO;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-virtual {v1}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, LX/CaH;->A0G:Lcom/instagram/model/venue/Venue;

    .line 27
    .line 28
    invoke-virtual {v1}, LX/1MO;->A3d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, p1, LX/CaH;->A0R:Z

    .line 33
    .line 34
    iget-object v0, p1, LX/CaH;->A0B:LX/1MO;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v3, v0, LX/1MO;->A0b:LX/1MY;

    .line 39
    .line 40
    iget-object v0, v3, LX/1MY;->A15:LX/851;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0}, LX/54P;->A1Y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p1, LX/Ffs;->A05:Z

    .line 49
    .line 50
    iput-boolean v1, p1, LX/Ffs;->A04:Z

    .line 51
    .line 52
    iget-object v0, v3, LX/1MY;->A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    iput-boolean v1, p1, LX/CaH;->A0Q:Z

    .line 63
    .line 64
    iget-object v0, p1, LX/CaH;->A0B:LX/1MO;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    iput-object v0, p1, LX/CaH;->A0M:Ljava/util/ArrayList;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method public static final A02(LX/CaH;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/CaH;->A0F:Lcom/instagram/model/shopping/video/ShoppingCreationConfig;

    .line 1
    .line 2
    if-eqz v6, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 5
    .line 6
    const-string v5, "editMedia"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1MO;->A0g()LX/2C6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, LX/CaH;->A02:Landroid/view/View;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v5, "mainView"

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v4

    .line 27
    :cond_1
    const v0, 0x7f092baf

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/ViewStub;

    .line 35
    .line 36
    const/16 v0, 0x22

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;

    .line 39
    .line 40
    invoke-direct {v1, v0, v3, p0, v6}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/9rQ;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/9rQ;-><init>(Landroid/view/ViewStub;LX/0Tb;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/CaH;->A0D:LX/9rQ;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iget-object v0, v0, LX/9rQ;->A02:LX/390;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/390;->A02(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 61
    .line 62
    iget-object v3, v0, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 63
    .line 64
    iget-object v0, p0, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    new-instance v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 76
    .line 77
    invoke-static {v3}, LX/Cws;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v3, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 82
    .line 83
    iget-object v0, v3, Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v1, v4, v2, v0, v4}, LX/DkR;->A01(Lcom/instagram/model/shopping/productcollection/ProductCollection;Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/CaH;->shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 90
    .line 91
    :cond_2
    iget-object v3, p0, LX/CaH;->A0D:LX/9rQ;

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    const-string v5, "userSession"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 107
    .line 108
    invoke-virtual {v3, v2, v0, v1}, LX/9rQ;->A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final A03(LX/CaH;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CaH;->A03:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v3, p0, LX/CaH;->A0P:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v1, p0, LX/CaH;->A0Y:Z

    .line 20
    .line 21
    iget-object v0, p0, LX/CaH;->A06:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 22
    .line 23
    invoke-static {v2, v0, v4, v3, v1}, LX/Gwv;->A00(Landroid/content/Context;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/service/session/UserSession;Ljava/util/List;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
    .line 32
.end method

.method public static final A04(LX/CaH;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/4jQ;->A02:LX/4jQ;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/CaH;->A0a()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, LX/4RU;->updateUi(LX/4jQ;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LX/CaH;->A0R()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public static final A05(LX/CaH;Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, LX/CaH;->A0U:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/1lS;->A03(Landroid/app/Activity;)LX/1lS;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/CaH;->A0U:Z

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1lS;->setIsLoading(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0F()I
    .locals 1

    .line 0
    const v0, 0x7f0c135d

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CaH;->A0J:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "composerSessionId"

    .line 5
    .line 6
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CaH;->A0L:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0I()V
    .locals 0

    return-void
.end method

.method public final A0J()V
    .locals 0

    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 0
    sget-object v2, LX/3D9;->A00:LX/3D9;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/54O;->A18()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/CaH;->A04:Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, LX/3D9;->removeLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/CaH;->A0G:Lcom/instagram/model/venue/Venue;

    .line 20
    .line 21
    invoke-static {p0}, LX/CaH;->A04(LX/CaH;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
.end method

.method public final A0L()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    sget-object v0, LX/2lk;->A02:LX/2lk;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2lk;->A00()LX/Gj3;

    .line 12
    .line 13
    .line 14
    const-string v4, "POST"

    .line 15
    .line 16
    iget-object v3, p0, LX/CaH;->A00:Landroid/location/Location;

    .line 17
    .line 18
    const-wide/16 v1, -0x1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v4, v1, v2, v0}, LX/4rT;->A00(Landroid/location/Location;Ljava/lang/String;JZ)LX/4rT;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Gox;->A04:LX/Gox;

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v5}, LX/Gt3;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gox;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A0M()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/CaH;->A0W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final A0N()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/CaH;->A0B:LX/1MO;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    const-string v4, "editMedia"

    .line 5
    .line 6
    :cond_0
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    const-string v4, "userSession"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-instance v2, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/IDxCDelegateShape619S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v3, v1}, LX/CqK;->A00(Landroidx/fragment/app/FragmentActivity;LX/AAv;Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/service/session/UserSession;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
.end method

.method public final A0O()V
    .locals 0

    return-void
.end method

.method public final A0P()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    new-instance v1, LX/Ffu;

    .line 10
    .line 11
    invoke-direct {v1}, LX/Ffu;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/Gox;->A04:LX/Gox;

    .line 15
    .line 16
    invoke-static {p0, v1, v0, v2}, LX/Gt3;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/Gox;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final A0Q()V
    .locals 0

    return-void
.end method

.method public final A0R()V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-boolean v2, p0, LX/CaH;->A0V:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 4
    .line 5
    const-string v7, "editMedia"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, LX/1MO;->A0i()LX/3EE;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v3, v0, LX/3EE;->A0h:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 33
    .line 34
    iget-object v0, v0, LX/1MY;->A0Z:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0300000_I1;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, v5}, LX/54P;->A1a(Ljava/lang/Object;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    :cond_1
    iget-object v0, p0, LX/CaH;->A0I:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, LX/Ffs;->A0E()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p0, LX/Ffs;->A05:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 72
    :cond_3
    iput-boolean v2, p0, LX/CaH;->A0V:Z

    .line 73
    .line 74
    iget-object v1, p0, LX/CaH;->A0Z:Landroid/view/View;

    .line 75
    .line 76
    if-nez v1, :cond_9

    .line 77
    .line 78
    const-string v7, "saveButton"

    .line 79
    .line 80
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v6

    .line 84
    :cond_5
    iget-boolean v0, p0, LX/CaH;->A0Q:Z

    .line 85
    .line 86
    if-ne v1, v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, p0, LX/CaH;->A0T:Z

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v0}, LX/1MO;->A3d()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-boolean v0, p0, LX/CaH;->A0R:Z

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 110
    .line 111
    iget-object v1, v0, LX/1MY;->A1M:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 112
    .line 113
    iget-object v0, p0, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v3, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;-><init>(Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {v0, v3}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v4, p0, LX/CaH;->A0O:Ljava/util/List;

    .line 129
    .line 130
    iget-object v0, p0, LX/CaH;->A0P:Ljava/util/List;

    .line 131
    .line 132
    iget-boolean v3, p0, LX/CaH;->A0X:Z

    .line 133
    .line 134
    iget-boolean v1, p0, LX/CaH;->A0Y:Z

    .line 135
    .line 136
    invoke-static {v4, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    if-ne v3, v1, :cond_2

    .line 149
    .line 150
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 155
    .line 156
    iget-object v1, v0, LX/1MY;->A0v:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 157
    .line 158
    iget-object v0, p0, LX/CaH;->A05:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, p0, LX/CaH;->A0G:Lcom/instagram/model/venue/Venue;

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0}, LX/1MO;->A1s()Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, p0, LX/CaH;->A0M:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v1, v0}, LX/BeM;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    move-object v3, v6

    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_8
    const-string v3, ""

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 207
    .line 208
    if-eqz v2, :cond_a

    .line 209
    .line 210
    const/high16 v0, 0x3f800000    # 1.0f

    .line 211
    .line 212
    :cond_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    .line 214
    .line 215
    return-void
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
.end method

.method public final A0S(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final A0T(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public final A0U(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/CaH;->A0G:Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    invoke-static {p0}, LX/CaH;->A04(LX/CaH;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CaH;->A07:LX/183;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v0, "eventBus"

    .line 10
    .line 11
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0

    .line 16
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, LX/2ZP;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, LX/2ZP;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/183;->A01(LX/1Ka;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CaH;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final A0W(Z)V
    .locals 0

    return-void
.end method

.method public final A0X(Z)V
    .locals 0

    return-void
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Z(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Ljava/util/List;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v1, v13, LX/CaH;->A0B:LX/1MO;

    .line 3
    .line 4
    const-string v10, "editMedia"

    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1MO;->A0x(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, v13, LX/CaH;->A0I:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v17, 0x20

    .line 27
    .line 28
    new-instance v11, LX/Fji;

    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    invoke-direct/range {v11 .. v17}, LX/Fji;-><init>(Landroid/net/Uri;LX/0je;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const v0, 0x7f113134

    .line 39
    .line 40
    .line 41
    invoke-static {v13, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v7, LX/EMu;

    .line 46
    .line 47
    invoke-direct {v7, v13}, LX/EMu;-><init>(LX/CaH;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v13, LX/CaH;->A0M:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    new-instance v0, LX/E9o;

    .line 60
    .line 61
    invoke-direct {v0, v7, v8, v1, v12}, LX/E9o;-><init>(LX/Eqh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v13, LX/CaH;->A0B:LX/1MO;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 72
    .line 73
    iget-object v0, v0, LX/1MY;->A2F:Ljava/lang/Boolean;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :goto_1
    iget-boolean v0, v13, LX/Ffs;->A05:Z

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-boolean v0, v13, LX/Ffs;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const v0, 0x7f11231a

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_2
    const v0, 0x7f112307

    .line 100
    .line 101
    .line 102
    invoke-static {v13, v0}, LX/7bz;->A0R(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, LX/HK9;

    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, LX/HK9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_0
    const v5, 0x7f112304

    .line 115
    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    new-instance v2, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 120
    .line 121
    invoke-direct {v2, v13, v0}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, v13, LX/CaH;->A0R:Z

    .line 125
    .line 126
    new-instance v0, LX/HKR;

    .line 127
    .line 128
    invoke-direct {v0, v2, v5, v1, v4}, LX/HKR;-><init>(LX/6PT;IZZ)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iget-object v1, v13, LX/CaH;->A0B:LX/1MO;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v0, v13, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 139
    .line 140
    const-string v2, "userSession"

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/1MO;->A3o(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    iget-object v1, v13, LX/CaH;->A0B:LX/1MO;

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    iget-object v0, v13, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1MO;->A19(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/16 v0, 0x1c

    .line 163
    .line 164
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v0, LX/HKA;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, LX/HKA;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_1
    return-object v3

    .line 177
    :cond_2
    iget-object v5, v13, LX/Ffs;->A08:LX/0Rc;

    .line 178
    .line 179
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/FDY;

    .line 184
    .line 185
    iget-object v0, v0, LX/FDY;->A01:LX/Gol;

    .line 186
    .line 187
    iget-object v0, v0, LX/Gol;->A03:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-lez v0, :cond_3

    .line 194
    .line 195
    const v2, 0x7f112317

    .line 196
    .line 197
    .line 198
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/FDY;

    .line 207
    .line 208
    iget-object v0, v0, LX/FDY;->A01:LX/Gol;

    .line 209
    .line 210
    iget-object v0, v0, LX/Gol;->A03:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v0, v1, v9

    .line 213
    .line 214
    invoke-interface {v5}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/FDY;

    .line 219
    .line 220
    iget-object v0, v0, LX/FDY;->A01:LX/Gol;

    .line 221
    .line 222
    iget v0, v0, LX/Gol;->A00:I

    .line 223
    .line 224
    invoke-static {v1, v0, v4}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_3
    move-object v2, v12

    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :cond_4
    iget-object v4, v13, LX/CaH;->A0G:Lcom/instagram/model/venue/Venue;

    .line 237
    .line 238
    iget-object v2, v13, LX/CaH;->A0N:Ljava/util/List;

    .line 239
    .line 240
    iget-boolean v1, v13, LX/CaH;->A0W:Z

    .line 241
    .line 242
    new-instance v0, LX/HKJ;

    .line 243
    .line 244
    invoke-direct {v0, v4, v2, v1}, LX/HKJ;-><init>(Lcom/instagram/model/venue/Venue;Ljava/util/List;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_5
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const v5, 0x7f0f00d9

    .line 257
    .line 258
    .line 259
    iget-object v0, v13, LX/CaH;->A0M:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0}, LX/1K4;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 278
    .line 279
    aput-object v0, v2, v9

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    iget-object v0, v13, LX/CaH;->A0M:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v2, v0, v1}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v5, v4, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v12

    .line 301
    :cond_7
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v12
    .line 305
.end method

.method public final configureActionBar(LX/1lT;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f111a46

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape152S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1, v2, v3}, LX/7m0;->A00(Landroid/view/View$OnClickListener;LX/1lT;Ljava/lang/String;I)Lcom/instagram/actionbar/ActionButton;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, LX/CaH;->A0Z:Landroid/view/View;

    .line 32
    .line 33
    iget-boolean v1, p0, LX/CaH;->A0V:Z

    .line 34
    .line 35
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/CaH;->A0U:Z

    .line 45
    .line 46
    invoke-interface {p1, v0}, LX/1lT;->setIsLoading(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A18()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
    .line 10
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v1, -0x1

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    if-ne p2, v1, :cond_9

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string v0, "media_tagging_info_list"

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-string v0, "editMedia"

    .line 42
    .line 43
    :goto_1
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 49
    .line 50
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A05:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, v2, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/CaH;->A0M:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/16 v0, 0x10

    .line 69
    .line 70
    if-ne p1, v0, :cond_9

    .line 71
    .line 72
    if-ne p2, v1, :cond_9

    .line 73
    .line 74
    sget-object v0, LX/D62;->A00:LX/DkR;

    .line 75
    .line 76
    invoke-virtual {v0, p3}, LX/DkR;->A08(Landroid/content/Intent;)Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 81
    .line 82
    invoke-static {p3}, LX/DkR;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/CaH;->shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 87
    .line 88
    iget-object v3, p0, LX/CaH;->A0D:LX/9rQ;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const-string v0, "userSession"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 104
    .line 105
    invoke-virtual {v3, v2, v0, v1}, LX/9rQ;->A00(Landroid/app/Activity;Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Lcom/instagram/service/session/UserSession;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, p0, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 109
    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, LX/CaH;->A0C:LX/CaD;

    .line 113
    .line 114
    if-nez v0, :cond_7

    .line 115
    .line 116
    const-string v0, "logger"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v4, p0, LX/CaH;->A0J:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_8

    .line 122
    .line 123
    const-string v0, "composerSessionId"

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v2, p0, LX/CaH;->A0E:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    .line 131
    .line 132
    iget-object v1, v0, LX/DEC;->A01:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    new-instance v0, LX/9qf;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1, v4}, LX/9qf;-><init>(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, LX/9qf;->A00(Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
.end method

.method public final onBackPressed()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/CaH;->A0C:LX/CaD;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const-string v0, "logger"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v4, p0, LX/CaH;->A0K:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    const-string v0, "mediaId"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "tap_cancel"

    .line 19
    .line 20
    const/16 v0, 0x20b

    .line 21
    .line 22
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v5, LX/DEC;->A00:LX/1la;

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v5, LX/CaD;->A00:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v2, LX/2B9;->A3k:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/2B9;->A1T:Ljava/lang/Boolean;

    .line 41
    .line 42
    iput-object v1, v2, LX/2B9;->A2n:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v4, v2, LX/2B9;->A3v:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v5, LX/DEC;->A01:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v2, v3, v1, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x3cd998d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/Ffs;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v5}, LX/7bt;->A0c(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    const-string v7, "userSession"

    .line 21
    .line 22
    invoke-static {v0}, LX/7bt;->A0R(LX/0hc;)LX/183;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/CaH;->A07:LX/183;

    .line 27
    .line 28
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CaH;->A01:Landroid/os/Handler;

    .line 33
    .line 34
    const-string v0, "igtv_session_id_arg"

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v2, "Required value was null."

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    iput-object v4, p0, LX/CaH;->A0J:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v0, LX/CaD;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1, v4}, LX/CaD;-><init>(LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/CaH;->A0C:LX/CaD;

    .line 56
    .line 57
    const-string v0, "igtv_media_id_arg"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    iput-object v6, p0, LX/CaH;->A0K:Ljava/lang/String;

    .line 66
    .line 67
    const-string v5, "mediaId"

    .line 68
    .line 69
    iput-object v6, p0, LX/CaH;->A0L:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, LX/CaH;->A0C:LX/CaD;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v5, "logger"

    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {v5}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    const/4 v1, 0x0

    .line 81
    throw v1

    .line 82
    :cond_1
    const/16 v0, 0x46f

    .line 83
    .line 84
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v4, v1, LX/DEC;->A00:LX/1la;

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/2BZ;->A06(LX/1la;Ljava/lang/String;)LX/2B9;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, v1, LX/CaD;->A00:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v2, LX/2B9;->A3k:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LX/54O;->A0k()Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v2, LX/2B9;->A1T:Ljava/lang/Boolean;

    .line 103
    .line 104
    const-string v0, "edit"

    .line 105
    .line 106
    iput-object v0, v2, LX/2B9;->A3E:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "tap_edit"

    .line 109
    .line 110
    iput-object v0, v2, LX/2B9;->A2n:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v6, v2, LX/2B9;->A3v:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, v1, LX/DEC;->A01:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-static {v2, v4, v1, v0}, LX/2zp;->A0I(LX/2B9;LX/1la;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-static {v0}, LX/DY6;->A01(Lcom/instagram/service/session/UserSession;)LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const/4 v1, 0x7

    .line 130
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 131
    .line 132
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, LX/CaH;->A07:LX/183;

    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    const-string v5, "eventBus"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    const-class v1, LX/Awb;

    .line 151
    .line 152
    iget-object v0, p0, LX/CaH;->A0a:LX/1KX;

    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v0}, LX/2v1;->A01(Lcom/instagram/service/session/UserSession;)LX/2v1;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, p0, LX/CaH;->A0K:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/2v1;->A04(Ljava/lang/String;)LX/1MO;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-object v1, p0, LX/CaH;->A0K:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    iget-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 180
    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/21p;->A05(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/1IM;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v1, 0x6

    .line 188
    new-instance v0, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;

    .line 189
    .line 190
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/AnonACallbackShape3S0100000_I1_3;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v2, LX/1IM;->A00:LX/3Ci;

    .line 194
    .line 195
    invoke-virtual {p0, v2}, LX/1bn;->schedule(LX/0zL;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    const v0, -0x64d7d1ec

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    invoke-static {v0, p0}, LX/CaH;->A01(LX/1MO;LX/CaH;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_5
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, -0xdcd1a1c

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_6
    invoke-static {v2}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, -0x61782349

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 230
    .line 231
    .line 232
    throw v1
    .line 233
    .line 234
.end method

.method public final onDestroy()V
    .locals 4

    .line 0
    const v0, -0x297eac73

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/Ffs;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/CaH;->A07:LX/183;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v0, "eventBus"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const-class v1, LX/Awb;

    .line 22
    .line 23
    iget-object v0, p0, LX/CaH;->A0a:LX/1KX;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x7020c359

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, 0x75c94cdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/CaH;->A03:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-super {p0}, LX/Ffs;->onDestroyView()V

    .line 11
    .line 12
    .line 13
    const v0, 0x2c9caa32

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x38eeb187

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, LX/7bv;->A0M(Landroidx/fragment/app/Fragment;)LX/1lS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/1lS;->A0N(LX/1bx;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, LX/CaH;->A04(LX/CaH;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x6f01f785

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onStop()V
    .locals 5

    .line 0
    const v0, 0x58f6be05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/CaH;->A07:LX/183;

    .line 8
    .line 9
    const-string v3, "eventBus"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-class v1, LX/E5c;

    .line 14
    .line 15
    iget-object v0, p0, LX/CaH;->A08:LX/1KX;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v3, "venueSelectedListener"

    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LX/CaH;->A07:LX/183;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-class v1, LX/E6A;

    .line 34
    .line 35
    iget-object v0, p0, LX/CaH;->A09:LX/1KX;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v3, "venuesFetchedEventListener"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 46
    .line 47
    .line 48
    const v0, -0x74da794c

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/Ffs;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CaH;->A02:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/CaH;->A02:Landroid/view/View;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v10, "mainView"

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    const v0, 0x7f09073a

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/CaH;->A0A:LX/390;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/CaH;->A07:LX/183;

    .line 39
    .line 40
    const-string v9, "eventBus"

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    const-class v0, LX/E5c;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, LX/CaH;->A08:LX/1KX;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    new-instance v2, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;

    .line 53
    .line 54
    invoke-direct {v2, p0, v4}, Lcom/facebook/redex/AnonEListenerShape224S0100000_I1_2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/CaH;->A07:LX/183;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const-class v0, LX/E6A;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LX/CaH;->A09:LX/1KX;

    .line 67
    .line 68
    iget-object v0, p0, LX/CaH;->A00:Landroid/location/Location;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->A00(Landroid/location/Location;)LX/CIH;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v2, v0, LX/CIH;->A03:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, LX/CaH;->A0W:Z

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/CaH;->A0N:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {p0}, LX/CaH;->A04(LX/CaH;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object v1, LX/3D9;->A00:LX/3D9;

    .line 103
    .line 104
    const-string v10, "userSession"

    .line 105
    .line 106
    if-eqz v1, :cond_f

    .line 107
    .line 108
    iget-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 109
    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_f

    .line 117
    .line 118
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz v0, :cond_f

    .line 122
    .line 123
    invoke-static {v2}, LX/2TU;->A00(Landroid/location/Location;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v1, :cond_f

    .line 128
    .line 129
    invoke-static {v2, p0}, LX/CaH;->A00(Landroid/location/Location;LX/CaH;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    iget-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 133
    .line 134
    move-object v9, v10

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    sget-object v7, Lcom/instagram/api/schemas/UserMonetizationProductType;->A0E:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 138
    .line 139
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v7}, Lcom/instagram/monetization/repository/MonetizationRepository;->A06(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v2, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v0}, LX/3Ii;->A00(Lcom/instagram/service/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v6, LX/GiW;

    .line 166
    .line 167
    invoke-direct {v6, v1, v0, v2}, LX/GiW;-><init>(Landroid/content/Context;Lcom/instagram/monetization/repository/MonetizationRepository;Lcom/instagram/service/session/UserSession;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, LX/CaH;->A02:Landroid/view/View;

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    const-string v9, "mainView"

    .line 175
    .line 176
    :cond_4
    :goto_3
    invoke-static {v9}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_5
    const v0, 0x7f091c4b

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/390;->A01()Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    const v0, 0x7f092fc2

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const v0, 0x7f090c51

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v0}, LX/54O;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5}, LX/7bt;->A1G(Landroid/widget/TextView;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v6, LX/GiW;->A01:Lcom/instagram/monetization/repository/MonetizationRepository;

    .line 212
    .line 213
    invoke-virtual {v0, v7}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(Lcom/instagram/api/schemas/UserMonetizationProductType;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const/4 v7, 0x1

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    const v0, 0x7f1122c1

    .line 221
    .line 222
    .line 223
    invoke-static {v8, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape464S0100000_4_I1;

    .line 227
    .line 228
    invoke-direct {v1, p0, v3}, Lcom/facebook/redex/IDxDTappedShape464S0100000_4_I1;-><init>(LX/CaH;I)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0xa8

    .line 232
    .line 233
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v1, v0, v7}, LX/GiW;->A01(LX/I3T;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_4
    iget-object v5, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 245
    .line 246
    if-eqz v5, :cond_4

    .line 247
    .line 248
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 249
    .line 250
    const-wide v0, 0x8101d800000395L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    invoke-static {v2, v5, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v1, p0, LX/CaH;->A02:Landroid/view/View;

    .line 262
    .line 263
    const-string v9, "mainView"

    .line 264
    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    const v0, 0x7f091257

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0}, LX/54P;->A0X(Landroid/view/View;I)LX/390;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    const v0, 0x7f091255

    .line 279
    .line 280
    .line 281
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 286
    .line 287
    iget-object v1, p0, LX/CaH;->A02:Landroid/view/View;

    .line 288
    .line 289
    if-eqz v1, :cond_4

    .line 290
    .line 291
    const v0, 0x7f091258

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0, v3}, LX/7bz;->A0f(Landroid/view/View;II)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 298
    .line 299
    if-eqz v0, :cond_e

    .line 300
    .line 301
    invoke-interface {v0}, LX/1MQ;->B2z()LX/1MZ;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, LX/1MZ;->Bid()Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f09124e

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v0}, LX/54O;->A0T(Landroid/view/View;I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {p0}, LX/7bv;->A09(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, 0x7f1122b9

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2, v0}, LX/7bu;->A0q(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 341
    .line 342
    .line 343
    :cond_7
    :goto_5
    invoke-static {p0}, LX/CaH;->A02(LX/CaH;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    invoke-static {v0}, LX/3Ge;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_d

    .line 355
    .line 356
    iget-boolean v0, p0, LX/CaH;->A0S:Z

    .line 357
    .line 358
    if-nez v0, :cond_c

    .line 359
    .line 360
    iget-object v1, p0, LX/CaH;->A0B:LX/1MO;

    .line 361
    .line 362
    const-string v9, "editMedia"

    .line 363
    .line 364
    if-eqz v1, :cond_4

    .line 365
    .line 366
    invoke-virtual {v1}, LX/1MO;->A3j()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iput-boolean v0, p0, LX/CaH;->A0X:Z

    .line 371
    .line 372
    iput-boolean v0, p0, LX/CaH;->A0Y:Z

    .line 373
    .line 374
    invoke-virtual {v1}, LX/1MO;->A2F()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 400
    .line 401
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Lcom/instagram/user/model/User;

    .line 404
    .line 405
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v0}, LX/7bw;->A1Z(Ljava/lang/Boolean;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 422
    .line 423
    invoke-direct {v0, v5, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_8
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 431
    .line 432
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iput-object v0, v2, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_9
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 439
    .line 440
    if-eqz v0, :cond_e

    .line 441
    .line 442
    invoke-virtual {v0}, LX/1MO;->A0T()J

    .line 443
    .line 444
    .line 445
    move-result-wide v0

    .line 446
    invoke-virtual {v6, v0, v1}, LX/GiW;->A03(J)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_a

    .line 451
    .line 452
    const v0, 0x7f11228c

    .line 453
    .line 454
    .line 455
    invoke-static {v8, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 456
    .line 457
    .line 458
    new-instance v0, Lcom/facebook/redex/IDxDTappedShape464S0100000_4_I1;

    .line 459
    .line 460
    invoke-direct {v0, p0, v7}, Lcom/facebook/redex/IDxDTappedShape464S0100000_4_I1;-><init>(LX/CaH;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v0}, LX/GiW;->A00(LX/I3T;)Landroid/text/SpannableStringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    .line 469
    .line 470
    const v0, 0x7f09020f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 478
    .line 479
    invoke-virtual {v6}, Landroid/view/View;->getPaddingStart()I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    const/16 v1, 0x8

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 494
    .line 495
    .line 496
    const/16 v0, 0x11

    .line 497
    .line 498
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 502
    .line 503
    .line 504
    iget-boolean v0, p0, LX/CaH;->A0Q:Z

    .line 505
    .line 506
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 507
    .line 508
    .line 509
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;

    .line 510
    .line 511
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape230S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    iput-object v0, v6, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 515
    .line 516
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_4

    .line 520
    .line 521
    :cond_a
    const v0, 0x7f1122c3

    .line 522
    .line 523
    .line 524
    invoke-static {v8, p0, v0}, LX/7bt;->A1H(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x2

    .line 528
    new-instance v1, Lcom/facebook/redex/IDxDTappedShape464S0100000_4_I1;

    .line 529
    .line 530
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDTappedShape464S0100000_4_I1;-><init>(LX/CaH;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {v3}, LX/7br;->A00(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v6, v1, v0, v3}, LX/GiW;->A01(LX/I3T;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_b
    iput-object v7, p0, LX/CaH;->A0O:Ljava/util/List;

    .line 550
    .line 551
    iput-object v7, p0, LX/CaH;->A0P:Ljava/util/List;

    .line 552
    .line 553
    const/4 v0, 0x1

    .line 554
    iput-boolean v0, p0, LX/CaH;->A0S:Z

    .line 555
    .line 556
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 557
    .line 558
    if-eqz v0, :cond_4

    .line 559
    .line 560
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 561
    .line 562
    iget-object v0, v0, LX/1MY;->A0w:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 563
    .line 564
    iput-object v0, p0, LX/CaH;->A06:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 565
    .line 566
    :cond_c
    iget-object v1, p0, LX/CaH;->A02:Landroid/view/View;

    .line 567
    .line 568
    const-string v9, "mainView"

    .line 569
    .line 570
    if-eqz v1, :cond_4

    .line 571
    .line 572
    const v0, 0x7f09055d

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v0}, LX/54P;->A0W(Landroid/view/View;I)LX/390;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;

    .line 587
    .line 588
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonCListenerShape134S0100000_I1_101;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, LX/CaH;->A02:Landroid/view/View;

    .line 595
    .line 596
    if-eqz v1, :cond_4

    .line 597
    .line 598
    const v0, 0x7f090548

    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0}, LX/54O;->A0X(Landroid/view/View;I)Landroid/widget/TextView;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, p0, LX/CaH;->A03:Landroid/widget/TextView;

    .line 606
    .line 607
    invoke-static {p0}, LX/CaH;->A03(LX/CaH;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 611
    .line 612
    if-eqz v3, :cond_0

    .line 613
    .line 614
    sget-object v2, LX/006;->A0F:Ljava/lang/Integer;

    .line 615
    .line 616
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 617
    .line 618
    invoke-static {v3}, LX/Gsp;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {p0, v3, v2, v1, v0}, LX/ANs;->A01(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 623
    .line 624
    .line 625
    :cond_d
    iget-object v0, p0, LX/CaH;->A0B:LX/1MO;

    .line 626
    .line 627
    if-nez v0, :cond_10

    .line 628
    .line 629
    const-string v10, "editMedia"

    .line 630
    .line 631
    goto/16 :goto_0

    .line 632
    .line 633
    :cond_e
    const-string v9, "editMedia"

    .line 634
    .line 635
    goto/16 :goto_3

    .line 636
    .line 637
    :cond_f
    sget-object v5, LX/3D9;->A00:LX/3D9;

    .line 638
    .line 639
    if-eqz v5, :cond_3

    .line 640
    .line 641
    iget-object v2, p0, LX/CaH;->A0H:Lcom/instagram/service/session/UserSession;

    .line 642
    .line 643
    if-eqz v2, :cond_0

    .line 644
    .line 645
    iget-object v1, p0, LX/CaH;->A04:Lcom/facebook/redex/IDxLCallbackShape485S0100000_4_I1;

    .line 646
    .line 647
    const/16 v0, 0x1c

    .line 648
    .line 649
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v5, v2, v1, v0}, LX/3D9;->requestLocationUpdates(Lcom/instagram/service/session/UserSession;LX/2ZI;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_2

    .line 657
    .line 658
    :cond_10
    invoke-virtual {v0}, LX/1MO;->A2v()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_12

    .line 663
    .line 664
    iget-object v0, p0, LX/CaH;->A0A:LX/390;

    .line 665
    .line 666
    if-nez v0, :cond_11

    .line 667
    .line 668
    const-string v10, "captionsStubHolder"

    .line 669
    .line 670
    goto/16 :goto_0

    .line 671
    .line 672
    :cond_11
    invoke-static {v0}, LX/54P;->A0P(LX/390;)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    const/16 v1, 0xb

    .line 677
    .line 678
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;

    .line 679
    .line 680
    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/redex/AnonCListenerShape12S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 684
    .line 685
    .line 686
    :cond_12
    return-void
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
.end method
