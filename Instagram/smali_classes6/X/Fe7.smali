.class public final LX/Fe7;
.super LX/1bn;
.source ""

# interfaces
.implements LX/I2Y;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteCreateAudienceLocationsLocalFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/HAn;

.field public A05:Lcom/instagram/business/promote/model/PromoteData;

.field public A06:Lcom/instagram/business/promote/model/PromoteState;

.field public A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

.field public A0A:Lcom/instagram/maps/ui/IgStaticMapView;

.field public A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:LX/GNv;

.field public final A0F:LX/6PT;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape231S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Fe7;->A0F:LX/6PT;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Fe7;->A0D:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonCListenerShape54S0100000_I1_21;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Fe7;->A0C:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    new-instance v0, LX/GNv;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/GNv;-><init>(LX/Fe7;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Fe7;->A0E:LX/GNv;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public static final A00(LX/Fe7;)Lcom/facebook/android/maps/model/LatLng;
    .locals 4

    .line 0
    iget-object v1, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v0, "promoteData"

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Fe7;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v0, "userSession"

    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    :goto_0
    new-instance p0, Lcom/facebook/android/maps/model/LatLng;

    .line 53
    .line 54
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    new-instance p0, Lcom/facebook/android/maps/model/LatLng;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    return-object p0
    .line 66
    .line 67
.end method

.method public static final A01(Lcom/facebook/android/maps/model/LatLng;LX/Fe7;)V
    .locals 5

    .line 0
    const-string v0, "promote_audience_creation_map"

    .line 1
    .line 2
    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 3
    .line 4
    invoke-direct {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-wide v2, p0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 10
    .line 11
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f0601b8

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p1, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "promoteData"

    .line 34
    .line 35
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 41
    .line 42
    iget v2, v0, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 43
    .line 44
    invoke-static {v1}, LX/Gwh;->A00(Landroid/content/Context;)Lcom/instagram/business/promote/model/DistanceUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/instagram/business/promote/model/DistanceUnit;->A03:Lcom/instagram/business/promote/model/DistanceUnit;

    .line 49
    .line 50
    if-ne v1, v0, :cond_1

    .line 51
    .line 52
    int-to-float v1, v2

    .line 53
    const v0, 0x44c92ae1

    .line 54
    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    invoke-static {v1}, LX/2AM;->A01(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_1
    invoke-virtual {v4, p0, v3, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;II)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, LX/Fe7;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-string v0, "mapView"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    mul-int/lit16 v0, v2, 0x3e8

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public static final A02(LX/Fe7;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v7, "promoteData"

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const-string v4, "customAddressEntry"

    .line 16
    .line 17
    iget-object v0, p0, LX/Fe7;->A00:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 40
    .line 41
    const-string v1, "customAddressTitle"

    .line 42
    .line 43
    const-string v4, "customAddressDisplayName"

    .line 44
    .line 45
    iget-object v0, p0, LX/Fe7;->A03:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/Fe7;->A01:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const v0, 0x7f1134c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LX/Fe7;->A01:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f0601c2

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {v1, v2, v0}, LX/54O;->A1C(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 89
    .line 90
    invoke-static {v0}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/Fe7;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/Fe7;->A01:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f0601d2

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    move-object v0, v6

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v1}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v6

    .line 124
    :cond_4
    invoke-static {v4}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v6

    .line 128
    :cond_5
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v6
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method

.method public static final A03(LX/Fe7;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    const-string v10, "promoteData"

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v12, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 7
    .line 8
    invoke-virtual {v12}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LX/Fe7;->A0B:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v10, "userSession"

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v10}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    sget-object v0, LX/3D9;->A00:LX/3D9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/3D9;->getLastLocation(Lcom/instagram/service/session/UserSession;)Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const/4 v8, 0x0

    .line 49
    const v9, 0x7f1134c6

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/7bs;->A1X()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const/4 v2, 0x0

    .line 57
    iget-wide v3, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v7, v2

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    iget-wide v5, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 67
    .line 68
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v7, v1, v9}, LX/F0a;->A0b(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v0, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v2, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 81
    .line 82
    iget v1, v2, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 83
    .line 84
    new-instance v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 94
    .line 95
    iput-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 96
    .line 97
    iput-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 98
    .line 99
    iput v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 100
    .line 101
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, v2, Lcom/instagram/business/promote/model/PendingLocation;->A01:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    .line 113
    .line 114
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, v12, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v11, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 127
    .line 128
    iget-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 129
    .line 130
    iget-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 131
    .line 132
    iget-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 137
    .line 138
    iget v1, v12, Lcom/instagram/business/promote/model/PendingLocation;->A00:I

    .line 139
    .line 140
    new-instance v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/instagram/business/promote/model/AudienceGeoLocation;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v11, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v10, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v9, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 150
    .line 151
    iput-wide v5, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    .line 152
    .line 153
    iput-wide v3, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    .line 154
    .line 155
    iput v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    .line 156
    .line 157
    iput-object v8, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v7, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v2, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v0, v12, Lcom/instagram/business/promote/model/PendingLocation;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 164
    .line 165
    :cond_4
    :goto_2
    iget-object v1, p0, LX/Fe7;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    const-string v10, "promoteState"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A01(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final CYP(Lcom/instagram/business/promote/model/PromoteState;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/Fe7;->A03(LX/Fe7;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/Fe7;->A00(LX/Fe7;)Lcom/facebook/android/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0}, LX/Fe7;->A01(Lcom/facebook/android/maps/model/LatLng;LX/Fe7;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_create_audience_locations_local"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fe7;->A0B:Lcom/instagram/service/session/UserSession;

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
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, -0x5d5cf4a0

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
    invoke-static {p0}, LX/7c1;->A0G(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 15
    .line 16
    invoke-static {p0}, LX/F0b;->A0I(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Fe7;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    iget-object v0, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "promoteData"

    .line 27
    .line 28
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :cond_0
    invoke-static {v0}, LX/F0Z;->A0P(Lcom/instagram/business/promote/model/PromoteData;)Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Fe7;->A0B:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/HAn;->A01(Lcom/instagram/service/session/UserSession;)LX/HAn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Fe7;->A04:LX/HAn;

    .line 44
    .line 45
    const v0, -0x623297b8

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x1f9bcbd6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0c0e8c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x4f6b0224

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final onDestroyView()V
    .locals 2

    .line 0
    const v0, -0x3bc5c787

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Fe7;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "promoteState"

    .line 12
    .line 13
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0D(LX/I2Y;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0}, LX/1bn;->onDestroyView()V

    .line 22
    .line 23
    .line 24
    const v0, 0x61419eaa

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onSetUserVisibleHint(ZZ)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/Fe7;->A03(LX/Fe7;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f091a47

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 17
    .line 18
    iput-object v0, p0, LX/Fe7;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 19
    .line 20
    iget-object v0, p0, LX/Fe7;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/instagram/business/promote/model/PromoteState;->A0C(LX/I2Y;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f092e4e

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 35
    .line 36
    iput-object v0, p0, LX/Fe7;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 37
    .line 38
    iget-object v0, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 39
    .line 40
    const-string v7, "promoteData"

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 45
    .line 46
    iget-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3D9;->isLocationPermitted(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lcom/instagram/business/promote/model/PendingLocation;->A03:Ljava/lang/Boolean;

    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, LX/Fe7;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 65
    .line 66
    const-string v2, "useCurrentLocationSwitch"

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/PendingLocation;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/instagram/business/promote/model/PendingLocation;->A01()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LX/Fe7;->A09:Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, LX/Fe7;->A0F:LX/6PT;

    .line 88
    .line 89
    iput-object v0, v1, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A07:LX/6PT;

    .line 90
    .line 91
    const v0, 0x7f090bae

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, LX/Fe7;->A00:Landroid/view/View;

    .line 99
    .line 100
    iget-object v0, p0, LX/Fe7;->A0D:Landroid/view/View$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    const v0, 0x7f090baf

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    .line 113
    .line 114
    iput-object v0, p0, LX/Fe7;->A03:Landroid/widget/TextView;

    .line 115
    .line 116
    const v0, 0x7f090baa

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, LX/Fe7;->A01:Landroid/widget/TextView;

    .line 126
    .line 127
    const v0, 0x7f090bad

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, LX/Fe7;->A02:Landroid/widget/TextView;

    .line 137
    .line 138
    const v0, 0x7f090bab

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 146
    .line 147
    iput-object v0, p0, LX/Fe7;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 148
    .line 149
    const v0, 0x7f090bac

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 157
    .line 158
    iput-object v1, p0, LX/Fe7;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    const-string v2, "customAddressCrossIcon"

    .line 163
    .line 164
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    const/4 v0, 0x0

    .line 168
    throw v0

    .line 169
    :cond_2
    const-string v7, "promoteState"

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, LX/Fe7;->A0C:Landroid/view/View$OnClickListener;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, LX/Fe7;->A02(LX/Fe7;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    int-to-float v1, v2

    .line 189
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/F0V;->A00(FF)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    iget-object v0, p0, LX/Fe7;->A0A:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 196
    .line 197
    if-nez v0, :cond_5

    .line 198
    .line 199
    const-string v7, "mapView"

    .line 200
    .line 201
    :cond_4
    :goto_1
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-static {v0, v2, v1}, LX/F0W;->A0v(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, LX/Fe7;->A00(LX/Fe7;)Lcom/facebook/android/maps/model/LatLng;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0, p0}, LX/Fe7;->A01(Lcom/facebook/android/maps/model/LatLng;LX/Fe7;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    iget-object v12, p0, LX/Fe7;->A0B:Lcom/instagram/service/session/UserSession;

    .line 220
    .line 221
    if-nez v12, :cond_6

    .line 222
    .line 223
    const-string v7, "userSession"

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_6
    const-string v0, "radius_slider"

    .line 227
    .line 228
    new-instance v9, LX/GVR;

    .line 229
    .line 230
    invoke-direct {v9, p1, v0}, LX/GVR;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v1, LX/GwZ;->A01:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v0}, LX/7bs;->A0h(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-static {v6}, LX/Gwh;->A00(Landroid/content/Context;)Lcom/instagram/business/promote/model/DistanceUnit;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget v1, v0, Lcom/instagram/business/promote/model/DistanceUnit;->A00:I

    .line 270
    .line 271
    invoke-static {}, LX/7bs;->A1W()[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v2, v5}, LX/54O;->A1X([Ljava/lang/Object;II)V

    .line 276
    .line 277
    .line 278
    invoke-static {v6, v0, v1}, LX/F0W;->A0U(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    invoke-static {v4}, LX/54O;->A16(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v10, p0, LX/Fe7;->A05:Lcom/instagram/business/promote/model/PromoteData;

    .line 291
    .line 292
    if-eqz v10, :cond_4

    .line 293
    .line 294
    iget-object v11, p0, LX/Fe7;->A06:Lcom/instagram/business/promote/model/PromoteState;

    .line 295
    .line 296
    if-eqz v11, :cond_2

    .line 297
    .line 298
    invoke-static/range {v8 .. v13}, LX/GBV;->A00(Landroid/content/Context;LX/GVR;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-static {p0}, LX/Fe7;->A03(LX/Fe7;)V

    .line 306
    .line 307
    .line 308
    :cond_8
    return-void
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
