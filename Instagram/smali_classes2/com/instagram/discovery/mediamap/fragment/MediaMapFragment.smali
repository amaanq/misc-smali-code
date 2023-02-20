.class public Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;
.super LX/1bn;
.source ""

# interfaces
.implements LX/1lb;
.implements LX/52V;
.implements LX/4TY;
.implements LX/4Kq;
.implements LX/57O;
.implements LX/4O0;


# static fields
.field public static final A0j:[F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/android/maps/model/LatLng;

.field public A03:Lcom/facebook/android/maps/model/LatLng;

.field public A04:Lcom/facebook/android/maps/model/LatLng;

.field public A05:Lcom/facebook/android/maps/model/LatLng;

.field public A06:LX/1nO;

.field public A07:LX/MvJ;

.field public A08:LX/EDP;

.field public A09:LX/DSy;

.field public A0A:LX/Dg0;

.field public A0B:LX/DOG;

.field public A0C:LX/4Kq;

.field public A0D:LX/DVO;

.field public A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

.field public A0F:LX/Dfs;

.field public A0G:LX/Dfd;

.field public A0H:LX/AnO;

.field public A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

.field public A0J:LX/Dk5;

.field public A0K:LX/EEG;

.field public A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

.field public A0N:Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

.field public A0O:LX/DEO;

.field public A0P:LX/2pR;

.field public A0Q:Lcom/instagram/service/session/UserSession;

.field public A0R:Ljava/lang/String;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:J

.field public A0Y:LX/2x9;

.field public A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

.field public A0a:Ljava/lang/String;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:Landroid/graphics/Rect;

.field public final A0f:LX/D8e;

.field public final A0g:LX/6XZ;

.field public final A0h:Ljava/lang/String;

.field public final A0i:LX/1KX;

.field public mClipsVideoPlayerManager:LX/EYH;

.field public mMapChromeController:LX/EJ2;

.field public mMapContainer:Landroid/view/ViewGroup;

.field public mMapViewController:LX/DVf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0j:[F

    .line 7
    .line 8
    return-void

    .line 9
    nop

    .line 10
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1bn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6XZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/6XZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0g:LX/6XZ;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0e:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, LX/E6f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/E6f;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/1KX;

    .line 33
    .line 34
    new-instance v0, LX/D8e;

    .line 35
    .line 36
    invoke-direct {v0}, LX/D8e;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/D8e;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method private A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0
.end method

.method public static A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/DUQ;->A00(LX/DVO;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 15
    .line 16
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/DUQ;->A00(LX/DVO;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
.end method

.method public static A02(Ljava/util/Collection;)Ljava/util/List;
    .locals 7

    .line 0
    new-instance v6, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v0, LX/DEN;

    .line 34
    .line 35
    invoke-direct {v0, v3, v4, v1, v2}, LX/DEN;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v6
    .line 43
.end method

.method private A03()V
    .locals 11

    .line 0
    sget-object v3, LX/4Qk;->A05:LX/4Qk;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 9
    .line 10
    invoke-direct {v4, v3, v1, v0}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/4Qk;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/DUQ;->A00(LX/DVO;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, -0x1

    .line 41
    move-object v9, v8

    .line 42
    invoke-virtual/range {v3 .. v10}, LX/Dg0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/BxG;)V
    .locals 7

    .line 0
    iget-object v1, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/28m;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v2, LX/DSy;->A03:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lcom/instagram/model/reels/Reel;

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3}, LX/BxG;->A03()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_1
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, LX/1N6;->A00()LX/1Da;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v4, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0u:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 50
    .line 51
    new-instance v2, LX/Bnp;

    .line 52
    .line 53
    invoke-direct {v2, v0, v1}, LX/Bnp;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v2, LX/Bnp;->A0V:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2Jo;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v2, LX/Bnp;->A0W:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v2, LX/Bnp;->A0p:Z

    .line 72
    .line 73
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 74
    .line 75
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/EYH;->A00(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v2, LX/Bnp;->A01:I

    .line 84
    .line 85
    invoke-virtual {v2}, LX/Bnp;->A02()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v3, v0, v4}, LX/1Da;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    move-object v5, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v5, :cond_5

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-instance v4, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget-object v3, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 123
    .line 124
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 125
    .line 126
    const-string v1, "discovery_map"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v3, v2, p2, v1, v0}, LX/Dk5;->A07(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/2pR;

    .line 133
    .line 134
    new-instance v0, LX/CbT;

    .line 135
    .line 136
    invoke-direct {v0, v4, p1, v6}, LX/CbT;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/2pR;->A05:LX/4mU;

    .line 140
    .line 141
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0h:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v0, v2, LX/2pR;->A0C:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v1, LX/BHn;

    .line 146
    .line 147
    invoke-direct {v1, v4, p1, v6}, LX/BHn;-><init>(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/2yy;->A0q:LX/2yy;

    .line 151
    .line 152
    invoke-virtual {v2, v5, v0, v1}, LX/2pR;->A04(Lcom/instagram/model/reels/Reel;LX/2yy;LX/2FX;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    iget-object v0, p2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v4, p1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 159
    .line 160
    const-class v5, Lcom/instagram/modal/ModalActivity;

    .line 161
    .line 162
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 163
    .line 164
    .line 165
    new-instance v2, LX/DUo;

    .line 166
    .line 167
    invoke-direct {v2}, LX/DUo;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object v0, v2, LX/DUo;->A08:Ljava/lang/String;

    .line 171
    .line 172
    const-string v1, "discovery_map"

    .line 173
    .line 174
    const-string v0, "_single_media"

    .line 175
    .line 176
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v2, LX/DUo;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    iput-boolean v0, v2, LX/DUo;->A0H:Z

    .line 184
    .line 185
    invoke-virtual {v2}, LX/DUo;->A01()Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v6, "single_media_feed"

    .line 194
    .line 195
    new-instance v1, LX/5ut;

    .line 196
    .line 197
    invoke-direct/range {v1 .. v6}, LX/5ut;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/0hc;Ljava/lang/Class;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, LX/5ut;->A09()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, LX/5ut;->A0B(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    return-void
    .line 211
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 1
    .line 2
    iget-object v2, v0, LX/EJ2;->A0L:LX/DfX;

    .line 3
    .line 4
    iget-object v0, v2, LX/DfX;->A05:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f113d0e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/DfX;->A00:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, LX/D5U;->A00:[I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v2, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v0, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq v2, v0, :cond_5

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v2, v0, :cond_6

    .line 41
    .line 42
    if-ne v2, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/MvJ;->A00()Landroid/location/Location;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v3, LX/EJ2;->A0B:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v3, LX/EJ2;->A0E:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    new-instance v8, Lcom/facebook/android/maps/model/LatLng;

    .line 80
    .line 81
    invoke-direct {v8, v4, v5, v0, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v5, v3, LX/EJ2;->A0K:LX/DVf;

    .line 85
    .line 86
    iget-wide v0, v8, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-wide v0, v8, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 93
    .line 94
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/high16 v0, 0x41700000    # 15.0f

    .line 99
    .line 100
    invoke-virtual {v5, v4, v1, v0}, LX/DVf;->A04(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/EJ2;->A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v5, v0}, LX/DVf;->A03(F)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v3, LX/EJ2;->A0F:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v5, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    iput v6, v8, Landroid/graphics/Rect;->top:I

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    new-array v4, v0, [Landroid/view/View;

    .line 126
    .line 127
    aput-object v7, v4, v6

    .line 128
    .line 129
    const-string v0, "MapChromeController"

    .line 130
    .line 131
    new-instance v1, LX/GbI;

    .line 132
    .line 133
    invoke-direct {v1, v5, v0, v4}, LX/GbI;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x6

    .line 137
    iput v0, v1, LX/GbI;->A00:I

    .line 138
    .line 139
    iput v0, v1, LX/GbI;->A01:I

    .line 140
    .line 141
    iput-object v8, v1, LX/GbI;->A04:Landroid/graphics/Rect;

    .line 142
    .line 143
    new-instance v0, LX/F2z;

    .line 144
    .line 145
    invoke-direct {v0, v1}, LX/F2z;-><init>(LX/GbI;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, LX/EJ2;->A02:LX/F2z;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/AYx;

    .line 154
    .line 155
    invoke-direct {v0, v3}, LX/AYx;-><init>(LX/EJ2;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    iput-wide v4, v3, LX/EJ2;->A00:J

    .line 170
    .line 171
    iget-object v4, v3, LX/EJ2;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 172
    .line 173
    if-nez v4, :cond_0

    .line 174
    .line 175
    new-instance v4, LX/Dva;

    .line 176
    .line 177
    invoke-direct {v4, v3, v0, v1}, LX/Dva;-><init>(LX/EJ2;J)V

    .line 178
    .line 179
    .line 180
    iput-object v4, v3, LX/EJ2;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 181
    .line 182
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v3, LX/EJ2;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v8, v3, LX/EJ2;->A07:Landroid/app/Activity;

    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/16 v0, 0x68

    .line 198
    .line 199
    invoke-static {v8, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A08:LX/28m;

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    :cond_1
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03:LX/2Jo;

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    if-eqz v0, :cond_2

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    :cond_2
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 220
    .line 221
    iget-boolean v13, v0, Lcom/instagram/model/venue/Venue;->A0D:Z

    .line 222
    .line 223
    new-instance v7, LX/CaN;

    .line 224
    .line 225
    invoke-direct/range {v7 .. v13}, LX/CaN;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IZZZ)V

    .line 226
    .line 227
    .line 228
    iput-boolean v6, v7, LX/CaN;->A0F:Z

    .line 229
    .line 230
    invoke-static {v7}, LX/CaN;->A01(LX/CaN;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v3, LX/EJ2;->A0G:Landroid/widget/ImageView;

    .line 234
    .line 235
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/Dv1;

    .line 239
    .line 240
    invoke-direct {v0, v3}, LX/Dv1;-><init>(LX/EJ2;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, LX/Ds8;

    .line 247
    .line 248
    invoke-direct {v0, v3, v2, v7}, LX/Ds8;-><init>(LX/EJ2;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/CaN;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 255
    .line 256
    iget-object v2, v0, LX/EJ2;->A0L:LX/DfX;

    .line 257
    .line 258
    iget-object v0, v2, LX/DfX;->A05:Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f111b41

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v2, LX/DfX;->A00:Ljava/lang/String;

    .line 272
    .line 273
    :cond_3
    return-void

    .line 274
    :cond_4
    sget-object v8, LX/9Y9;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_5
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :goto_1
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 290
    .line 291
    iget-object v1, v2, LX/EJ2;->A0B:Landroid/view/View;

    .line 292
    .line 293
    const/16 v0, 0x8

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    iput-object v0, v2, LX/EJ2;->A02:LX/F2z;

    .line 300
    .line 301
    return-void
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

.method public static A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, LX/DVf;->A06(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 26
    .line 27
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 28
    .line 29
    iget-object v0, v0, LX/DUa;->A04:LX/C8I;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/C8O;->A0B()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/DUQ;->A00(LX/DVO;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 55
    .line 56
    sget-object v0, LX/4Qk;->A02:LX/4Qk;

    .line 57
    .line 58
    const/high16 v1, 0x41800000    # 16.0f

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 65
    .line 66
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 67
    .line 68
    int-to-float v11, v0

    .line 69
    iget v12, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 70
    .line 71
    move v13, v12

    .line 72
    invoke-virtual/range {v9 .. v14}, LX/DVf;->A05(Ljava/util/Collection;FIIZ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 80
    .line 81
    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-boolean v0, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 104
    .line 105
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 118
    .line 119
    iget-object v2, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 120
    .line 121
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 122
    .line 123
    invoke-virtual {v3, v2, v0, v1}, LX/DVf;->A04(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 127
    .line 128
    iget-object v0, v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/Dfd;->A03(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    iput-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 136
    .line 137
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 138
    .line 139
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    iput-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 145
    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    sget-object v0, LX/4Qk;->A05:LX/4Qk;

    .line 148
    .line 149
    if-ne v2, v0, :cond_2

    .line 150
    .line 151
    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A03:Z

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-boolean v0, v4, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 156
    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, LX/DUQ;->A00(LX/DVO;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 172
    .line 173
    iget-object v2, v4, LX/DUQ;->A02:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v2, :cond_9

    .line 176
    .line 177
    iget-object v0, v0, LX/DVO;->A02:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 184
    .line 185
    if-eqz v3, :cond_9

    .line 186
    .line 187
    iget-object v2, v4, LX/DUQ;->A05:Ljava/util/List;

    .line 188
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 201
    .line 202
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v2, v0, LX/DUQ;->A05:Ljava/util/List;

    .line 209
    .line 210
    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, LX/DUQ;->A03:Ljava/util/List;

    .line 216
    .line 217
    new-instance v0, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 229
    .line 230
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v2, v0, LX/DUQ;->A03:Ljava/util/List;

    .line 237
    .line 238
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 244
    .line 245
    sget-object v6, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 246
    .line 247
    iget v12, v4, LX/DUQ;->A00:I

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual/range {v5 .. v12}, LX/Dg0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 254
    .line 255
    .line 256
    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 257
    .line 258
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/Dfs;->A03()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, LX/Dg0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 271
    .line 272
    iget-object v2, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 273
    .line 274
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 275
    .line 276
    invoke-virtual {v4, v2, v0, v1}, LX/DVf;->A04(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_7

    .line 286
    .line 287
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 288
    .line 289
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v1, v0}, LX/DVf;->A03(F)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 303
    .line 304
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 305
    .line 306
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/Dfd;->A03(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_1
    iput-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 316
    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 320
    .line 321
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 322
    .line 323
    int-to-float v11, v0

    .line 324
    iget v12, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 325
    .line 326
    move v13, v12

    .line 327
    invoke-virtual/range {v9 .. v14}, LX/DVf;->A05(Ljava/util/Collection;FIIZ)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 331
    .line 332
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 333
    .line 334
    invoke-virtual {v1, v8, v0, v14}, LX/Dfs;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_1
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public static A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 9
    .line 10
    sget-object v0, LX/4Qk;->A06:LX/4Qk;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/EDP;

    .line 15
    .line 16
    iget-object v0, v0, LX/EDP;->A05:LX/0gu;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LX/0gu;->A01(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/4Qk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    const-string v0, "17843767138059124"

    .line 3
    .line 4
    invoke-static {p2, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/4Qk;->A07:LX/4Qk;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 15
    .line 16
    iput-object p3, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;-><init>(LX/4Qk;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v2, LX/DVO;->A04:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 12
    .line 13
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/1nO;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v1 .. v6}, LX/DVO;->A01(LX/0zG;LX/DSy;LX/D8d;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V
    .locals 6

    .line 0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/Dg0;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v2, LX/Dg0;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, LX/Dg0;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 25
    .line 26
    sget-object v0, LX/4Qk;->A05:LX/4Qk;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/Dfs;->A03()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const-string v1, "instagram_map_query_request_from_user_interaction"

    .line 55
    .line 56
    :goto_0
    iget-object v0, v4, LX/Dk5;->A01:LX/0je;

    .line 57
    .line 58
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v4, v1, v0}, LX/Dk5;->A02(LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "query_token"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "search_id"

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "search_type"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "search_query"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v4, LX/Dk5;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "entry_point"

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, LX/Dg0;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    const-string v1, "instagram_map_query_request_automatic"

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 5
    .line 6
    sget-object v1, LX/4Qk;->A04:LX/4Qk;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method


# virtual methods
.method public final A0C()LX/DM9;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/DVf;->A00()LX/DM9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0D()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/Dfd;->A00(LX/Dfd;Ljava/util/Set;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iput-boolean v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/Dfs;->A03()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v0, v1, v4}, LX/Dfs;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/Dfs;->A03()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :goto_1
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0E()V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dfd;->A02()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:LX/AnO;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    check-cast v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 17
    .line 18
    iget-object v5, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A06:Lcom/instagram/discovery/mediamap/model/LocationPageInformation;

    .line 19
    .line 20
    iget-object v4, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 21
    .line 22
    iget-object v3, v6, LX/AnO;->A01:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    if-eqz v5, :cond_6

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    if-eqz v7, :cond_6

    .line 39
    .line 40
    iget-object v0, v6, LX/AnO;->A00:LX/AKS;

    .line 41
    .line 42
    iget-object v0, v0, LX/AKS;->A00:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    new-instance v2, LX/9uy;

    .line 45
    .line 46
    invoke-direct {v2, v0}, LX/9uy;-><init>(LX/0hc;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/B8L;

    .line 50
    .line 51
    invoke-direct {v0}, LX/B8L;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v2, LX/9uy;->A03:LX/5zG;

    .line 55
    .line 56
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v10, v6, LX/AnO;->A02:Lcom/instagram/service/session/UserSession;

    .line 65
    .line 66
    sget-object v8, LX/0TQ;->A05:LX/0TQ;

    .line 67
    .line 68
    const-wide v0, 0x810a500000164cL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v8, v10, v0, v1}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v5, v0}, LX/AKS;->A00(Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Z)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0}, LX/9uy;->A08(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    const v1, 0x7f113ab9

    .line 92
    .line 93
    .line 94
    new-instance v0, LX/Afm;

    .line 95
    .line 96
    invoke-direct {v0, v7, v6, v5, v4}, LX/Afm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AnO;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, LX/9uy;->A02(Landroid/view/View$OnClickListener;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 103
    .line 104
    iget-object v10, v0, Lcom/instagram/model/venue/Venue;->A06:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v8, v6, LX/AnO;->A02:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    const-class v1, LX/AnO;

    .line 109
    .line 110
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v8, v10}, LX/9zY;->A00(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    const v1, 0x7f114166

    .line 122
    .line 123
    .line 124
    new-instance v0, LX/Afn;

    .line 125
    .line 126
    invoke-direct {v0, v7, v6, v4, v10}, LX/Afn;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AnO;Lcom/instagram/model/venue/Venue;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v0, v9, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 137
    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    :cond_2
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A05:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A07:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/model/LocationPageInformation;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    :cond_3
    const v1, 0x7f112f4d

    .line 153
    .line 154
    .line 155
    new-instance v0, LX/Aej;

    .line 156
    .line 157
    invoke-direct {v0, v7, v6, v9}, LX/Aej;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AnO;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 161
    .line 162
    .line 163
    :cond_4
    const v1, 0x7f110cf4

    .line 164
    .line 165
    .line 166
    new-instance v0, LX/Aek;

    .line 167
    .line 168
    invoke-direct {v0, v7, v6, v5}, LX/Aek;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AnO;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v8}, LX/AKb;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const v1, 0x7f11372a

    .line 181
    .line 182
    .line 183
    new-instance v0, LX/Ad9;

    .line 184
    .line 185
    invoke-direct {v0, v6, v4}, LX/Ad9;-><init>(LX/AnO;Lcom/instagram/model/venue/Venue;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    const v1, 0x7f113e8f

    .line 192
    .line 193
    .line 194
    new-instance v0, LX/Ds9;

    .line 195
    .line 196
    invoke-direct {v0, v6, v5, v4}, LX/Ds9;-><init>(LX/AnO;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;Lcom/instagram/model/venue/Venue;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0, v1}, LX/9uy;->A04(Landroid/view/View$OnClickListener;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/9uc;

    .line 203
    .line 204
    invoke-direct {v1, v2}, LX/9uc;-><init>(LX/9uy;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/9uc;->A04(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
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
.end method

.method public final A0F()V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 5
    .line 6
    sget-object v0, LX/4Qk;->A03:LX/4Qk;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/Dfs;->A05:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v0, "arg_hashtag_name"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/Dfs;->A00(LX/Dfs;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, LX/Dfs;->A03:LX/08I;

    .line 45
    .line 46
    new-instance v2, LX/03d;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/03d;-><init>(LX/08I;)V

    .line 49
    .line 50
    .line 51
    const v1, 0x7f010038

    .line 52
    .line 53
    .line 54
    const v0, 0x7f010039

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1, v0, v1, v0}, LX/05W;->A0A(IIII)V

    .line 58
    .line 59
    .line 60
    const v0, 0x7f091212

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v0}, LX/05W;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 64
    .line 65
    .line 66
    const-string v0, "SEARCH"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/05W;->A0K(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v2, v0}, LX/03d;->A0L(Z)I

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final A0G()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dfs;->A03:LX/08I;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/08I;->A0b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0H()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 1
    .line 2
    iget-object v2, v0, LX/Dfs;->A03:LX/08I;

    .line 3
    .line 4
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-le v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, LX/08I;->A0b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0I()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Dfs;->A03()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A0J()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dg0;->A08:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 15
    .line 16
    sget-object v0, LX/4Qk;->A05:LX/4Qk;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Dfs;->A01()LX/CJS;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    instance-of v0, v1, LX/EoG;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v1, LX/EoG;

    .line 36
    .line 37
    invoke-interface {v1}, LX/EoG;->BAl()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_0
    const/4 v1, 0x1

    .line 42
    iget-object v0, v3, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
.end method

.method public final A0K(LX/CJS;)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 9
    .line 10
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    invoke-virtual {v6, v0, v5}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, LX/CJS;->A06()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 37
    .line 38
    iget-wide v2, v0, LX/2wW;->A01:D

    .line 39
    .line 40
    double-to-float v1, v2

    .line 41
    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 51
    .line 52
    iget-object v6, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 53
    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    check-cast p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A03:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 72
    .line 73
    :goto_1
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 95
.end method

.method public final A0L(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/Dfd;->A02()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 21
    .line 22
    iget-object v2, v0, LX/Dfs;->A03:LX/08I;

    .line 23
    .line 24
    invoke-virtual {v2}, LX/08I;->A0G()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, LX/08I;->A0b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/Dfs;->A03()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/DVf;->A00()LX/DM9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/DVf;->A00()LX/DM9;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v3, LX/Dg0;->A05:LX/DVO;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/DUQ;->A00(LX/DVO;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, LX/DgX;->A00(LX/DM9;Ljava/util/Collection;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p0, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 99
    .line 100
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/Dfd;->A00(LX/Dfd;Ljava/util/Set;)Z

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
.end method

.method public final A0M(Lcom/instagram/guides/intf/model/MinimalGuide;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    sget-object v1, LX/4hK;->A0E:LX/4hK;

    .line 7
    .line 8
    const/16 v8, 0x15d

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, v4

    .line 13
    move-object v6, v4

    .line 14
    move-object v7, v4

    .line 15
    invoke-static/range {v0 .. v8}, LX/380;->A00(Landroidx/fragment/app/FragmentActivity;LX/4hK;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0N(LX/DV8;)V
    .locals 3

    .line 0
    sget-object v2, LX/4Qk;->A05:LX/4Qk;

    .line 1
    .line 2
    iget-object v0, p1, LX/DV8;->A01:Lcom/instagram/model/venue/Venue;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/4Qk;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0g9;->A0H(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/4Qk;->A01:LX/4Qk;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/4Qk;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Dfs;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1, v3}, LX/Dfs;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/4Qk;->A03:LX/4Qk;

    .line 1
    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/4Qk;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/Dfs;->A03()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v0, v1, v3}, LX/Dfs;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final A0Q(Ljava/util/Map;)V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 1
    .line 2
    iget-object v0, v1, LX/DVf;->A00:LX/DSe;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v1, LX/DVf;->A01:LX/DUa;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, v0, LX/DUa;->A01:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v1, v6, LX/Dk5;->A04:Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v1, "instagram_map_location_pin_sub_impression"

    .line 103
    .line 104
    :goto_2
    iget-object v0, v6, LX/Dk5;->A01:LX/0je;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v6, v1, v0}, LX/Dk5;->A02(LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v0, "location_id"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v9}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "session_duration"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v8}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 125
    .line 126
    const-string v0, "query_token"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    invoke-static {v2, v4}, LX/Dk5;->A03(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4, v3}, LX/Dk5;->A04(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    const-string v1, "instagram_map_location_pin_impression"

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    return-void
    .line 150
    .line 151
    .line 152
.end method

.method public final C3X(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final C3Y(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dfs;->A01()LX/CJS;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p1, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0Q(FZ)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0V:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
.end method

.method public final C3a(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;FFFF)V
    .locals 15

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dfd;->A02()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    sub-float v4, p5, p4

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move/from16 v6, p2

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A01()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    cmpg-float v0, p2, v0

    .line 23
    .line 24
    if-gtz v0, :cond_4

    .line 25
    .line 26
    float-to-double v0, v6

    .line 27
    cmpl-double v5, v0, v8

    .line 28
    .line 29
    if-ltz v5, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, LX/DVf;->A03(F)V

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 38
    .line 39
    iget-object v0, v1, LX/DVf;->A00:LX/DSe;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, v1, LX/DVf;->A01:LX/DUa;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A03()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v6, v5, v1, v2, v0}, LX/0ge;->A02(FFFFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v0, v3, :cond_0

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 86
    .line 87
    iget-object v0, v0, LX/EJ2;->A0H:LX/E0g;

    .line 88
    .line 89
    iget-object v5, v0, LX/E0g;->A03:LX/2wW;

    .line 90
    .line 91
    float-to-double v0, v1

    .line 92
    invoke-virtual {v5, v0, v1, v3}, LX/2wW;->A05(DZ)V

    .line 93
    .line 94
    .line 95
    :cond_0
    if-nez v7, :cond_3

    .line 96
    .line 97
    float-to-double v0, v6

    .line 98
    cmpl-double v5, v0, v8

    .line 99
    .line 100
    if-gtz v5, :cond_3

    .line 101
    .line 102
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/Dfd;->A02()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, LX/DVf;->A02(Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/Dzp;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/Dzp;->BCE()Lcom/facebook/android/maps/model/LatLng;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 135
    .line 136
    iget-wide v5, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 137
    .line 138
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 139
    .line 140
    sget-object v10, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0j:[F

    .line 141
    .line 142
    iget-object v7, v7, LX/DVf;->A00:LX/DSe;

    .line 143
    .line 144
    if-eqz v7, :cond_2

    .line 145
    .line 146
    iget-object v7, v7, LX/DSe;->A01:LX/E07;

    .line 147
    .line 148
    iget-object v9, v7, LX/E07;->A0K:LX/Djl;

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/Djl;->A01(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static {v5, v6}, LX/Djl;->A00(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-virtual/range {v9 .. v14}, LX/Djl;->A05([FDD)V

    .line 159
    .line 160
    .line 161
    :cond_2
    aget v5, v10, v3

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LX/2x2;->A01(Landroid/app/Activity;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    sub-float/2addr v5, v0

    .line 173
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 174
    .line 175
    int-to-float v1, v0

    .line 176
    const/high16 v0, 0x40000000    # 2.0f

    .line 177
    .line 178
    div-float/2addr v1, v0

    .line 179
    add-float/2addr v5, v1

    .line 180
    sub-float v5, v5, p4

    .line 181
    .line 182
    cmpl-float v0, v5, v2

    .line 183
    .line 184
    if-lez v0, :cond_1

    .line 185
    .line 186
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 187
    .line 188
    invoke-virtual {v0, v4}, LX/DVf;->A03(F)V

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :cond_4
    const/4 v7, 0x0

    .line 193
    goto/16 :goto_0
    .line 194
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
    .line 211
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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final C3b(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;F)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    iget-object v0, v1, LX/DVf;->A00:LX/DSe;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v1, LX/DVf;->A01:LX/DUa;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    cmpl-float v0, p2, v0

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Dfs;->A01()LX/CJS;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Dfd;->A02()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v5, :cond_5

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, LX/Dg0;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {v3, v2, v4, v0, v1}, LX/Dk5;->A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v2, LX/EYH;->A03:LX/2it;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, LX/2iq;

    .line 73
    .line 74
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 75
    .line 76
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iput-boolean v5, v2, LX/EYH;->A02:Z

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-interface {v1, v0, v5}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A02()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    cmpl-float v0, p2, v0

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 98
    .line 99
    iget-object v0, v0, LX/EJ2;->A0H:LX/E0g;

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    iget-object v0, v0, LX/E0g;->A03:LX/2wW;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, LX/2wW;->A03(D)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/Dfd;->A02()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-le v0, v5, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 133
    .line 134
    invoke-virtual {v0}, LX/EJ2;->A02()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    instance-of v0, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 139
    .line 140
    const-wide/16 v2, -0x1

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 145
    .line 146
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Ljava/util/ArrayList;

    .line 147
    .line 148
    if-nez v4, :cond_6

    .line 149
    .line 150
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 151
    .line 152
    if-eqz v1, :cond_0

    .line 153
    .line 154
    const-string v0, "arg_map_pins"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_0

    .line 161
    .line 162
    :cond_6
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 165
    .line 166
    invoke-virtual {v1, v0, v4, v2, v3}, LX/Dk5;->A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v4, v2, v3}, LX/Dk5;->A09(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Ljava/util/Collection;J)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v0}, LX/EYH;->A01()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 187
    .line 188
    iget-object v1, v0, LX/EJ2;->A08:Landroid/os/Handler;

    .line 189
    .line 190
    iget-object v0, v0, LX/EJ2;->A0M:Ljava/lang/Runnable;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_1
    iput-boolean v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03()V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    nop

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
.end method

.method public final C3c(Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0S:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final CIP(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    iput-boolean v7, v0, LX/EJ2;->A04:Z

    .line 8
    .line 9
    iget-object v0, v0, LX/EJ2;->A0L:LX/DfX;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/DfX;->A01()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    .line 24
    .line 25
    :cond_1
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 29
    .line 30
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 31
    .line 32
    sget-object v0, LX/4Qk;->A05:LX/4Qk;

    .line 33
    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/4Qk;->A04:LX/4Qk;

    .line 37
    .line 38
    if-eq v1, v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/Dg0;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/DUQ;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/DUQ;->A00(LX/DVO;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0, v2}, LX/DgX;->A00(LX/DM9;Ljava/util/Collection;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v1, v0, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 77
    .line 78
    iget v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 79
    .line 80
    int-to-float v4, v0

    .line 81
    iget v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 82
    .line 83
    move v6, v5

    .line 84
    invoke-virtual/range {v2 .. v7}, LX/DVf;->A05(Ljava/util/Collection;FIIZ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final CP7(LX/DSy;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Dg0;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final CVW(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LX/DVf;->A06(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 15
    .line 16
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 17
    .line 18
    iget-object v0, v0, LX/DUa;->A04:LX/C8I;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/C8O;->A0B()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CVd(LX/EZ1;LX/C8H;Ljava/lang/String;)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, LX/EZ1;->A04()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v3, v2}, LX/Dfd;->A00(LX/Dfd;Ljava/util/Set;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 53
    .line 54
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v3, p2, LX/C8H;->A04:LX/BxG;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 70
    .line 71
    iget-object v1, p2, LX/C8H;->A0C:Landroid/graphics/RectF;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p0, v2, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/BxG;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    return v0

    .line 83
    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 84
    .line 85
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, LX/Dg0;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v6, v0

    .line 96
    const-string v5, "discovery_map"

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v7}, LX/Dk5;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    .line 102
    .line 103
.end method

.method public final CVe(LX/C8H;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 0
    iget-object v2, p1, LX/C8H;->A0E:LX/EZ1;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v2}, LX/EZ1;->A02(LX/EZ1;)V

    .line 4
    .line 5
    .line 6
    iget v0, v2, LX/EZ1;->A03:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v2, LX/EZ1;->A07:[LX/EYy;

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    iget-object v6, v0, LX/EYy;->A04:LX/Epx;

    .line 15
    .line 16
    :goto_0
    check-cast v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 22
    .line 23
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 28
    .line 29
    invoke-virtual {v0, v5, v6}, LX/Dg0;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v9, v0

    .line 34
    const-string v8, "discovery_map"

    .line 35
    .line 36
    invoke-virtual/range {v4 .. v10}, LX/Dk5;->A06(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Dfd;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p1, LX/C8H;->A04:LX/BxG;

    .line 65
    .line 66
    iget-object v1, p1, LX/C8H;->A0C:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p0, v6, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04(Landroid/graphics/RectF;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/BxG;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return v3

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 80
    .line 81
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/Dfd;->A03(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v3
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CiM(LX/Dg0;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 5

    .line 0
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A07:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1
    .line 2
    if-eq p2, v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 5
    .line 6
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 7
    .line 8
    iget-object v2, v0, LX/DUa;->A01:Ljava/util/Set;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 24
    .line 25
    sget-object v0, LX/4Qk;->A05:LX/4Qk;

    .line 26
    .line 27
    if-ne v1, v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 44
    .line 45
    iget-object v0, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0c:Z

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 78
    .line 79
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 109
    .line 110
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-static {v3, v2}, LX/Dfd;->A00(LX/Dfd;Ljava/util/Set;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 119
    .line 120
    invoke-virtual {v0, v4}, LX/DVf;->A06(Ljava/util/Set;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 124
    .line 125
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 126
    .line 127
    iget-object v0, v0, LX/DUa;->A04:LX/C8I;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/C8O;->A0B()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/EJ2;->A04:Z

    .line 136
    .line 137
    iget-object v2, v1, LX/EJ2;->A0L:LX/DfX;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    iget-boolean v0, v2, LX/DfX;->A01:Z

    .line 143
    .line 144
    if-eq v1, v0, :cond_5

    .line 145
    .line 146
    iput-boolean v1, v2, LX/DfX;->A01:Z

    .line 147
    .line 148
    invoke-static {v2}, LX/DfX;->A00(LX/DfX;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v2}, LX/DfX;->A02()V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final CpI(LX/Dg0;LX/DUQ;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "discovery_map"

    return-object v0
.end method

.method public final getSession()LX/0hc;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x1f1ff60e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    .line 19
    .line 20
    new-instance v0, LX/8il;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8il;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0G(LX/1lo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, 0x6c558fba

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1bn;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x15d

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const-string v5, "arg_minimal_guide"

    .line 13
    .line 14
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    const-string v0, "arg_guide_item_id"

    .line 23
    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0R:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v2, LX/4Qk;->A02:LX/4Qk;

    .line 31
    .line 32
    iget-object v1, v4, Lcom/instagram/guides/intf/model/MinimalGuide;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v4, Lcom/instagram/guides/intf/model/MinimalGuide;->A09:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v2, v1, v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/4Qk;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p0, v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Z)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0, v3}, LX/Dfs;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onBackPressed()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Dfs;->A01()LX/CJS;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G()V

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    instance-of v1, v4, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->onBackPressed()Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    instance-of v0, v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, v4

    .line 34
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 37
    .line 38
    sget-object v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 43
    .line 44
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 45
    .line 46
    if-eq v1, v0, :cond_5

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v2}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    .line 49
    .line 50
    .line 51
    return v3

    .line 52
    :cond_3
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D()V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    instance-of v0, v4, LX/CYI;

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H()V

    .line 85
    .line 86
    .line 87
    return v3

    .line 88
    :cond_6
    const/4 v3, 0x0

    .line 89
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 0
    const v0, 0xa0a287

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/1nO;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, LX/1nO;-><init>(Landroid/content/Context;LX/06I;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/1nO;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:J

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/0Xy;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const-string v2, "arg_entry_point"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 48
    .line 49
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 50
    .line 51
    const-string v2, "arg_session_id"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 62
    .line 63
    new-instance v2, LX/Dk5;

    .line 64
    .line 65
    invoke-direct {v2, p0, v3, v4, v5}, LX/Dk5;-><init>(LX/0je;Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/high16 v2, 0x42200000    # 40.0f

    .line 75
    .line 76
    invoke-static {v3, v2}, LX/0g9;->A00(Landroid/content/Context;F)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v2, 0x32

    .line 91
    .line 92
    invoke-static {v3, v2}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iput v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 107
    .line 108
    new-instance v2, LX/MvJ;

    .line 109
    .line 110
    invoke-direct {v2, v4, v3}, LX/MvJ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    new-instance v2, LX/DVO;

    .line 118
    .line 119
    invoke-direct {v2, v3}, LX/DVO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 131
    .line 132
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v2, LX/DSy;

    .line 137
    .line 138
    invoke-direct {v2, v6, v3, v4, v5}, LX/DSy;-><init>(Landroid/content/Context;LX/06I;LX/DVO;Lcom/instagram/service/session/UserSession;)V

    .line 139
    .line 140
    .line 141
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 142
    .line 143
    iget-object v2, v2, LX/DSy;->A04:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 149
    .line 150
    new-instance v2, LX/Dfd;

    .line 151
    .line 152
    invoke-direct {v2, v3}, LX/Dfd;-><init>(LX/DVO;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v8, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 162
    .line 163
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 170
    .line 171
    iget-object v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 172
    .line 173
    new-instance v2, LX/Dg0;

    .line 174
    .line 175
    invoke-direct/range {v2 .. v8}, LX/Dg0;-><init>(Landroid/content/Context;LX/06I;LX/DSy;LX/DVO;LX/Dk5;Lcom/instagram/service/session/UserSession;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 179
    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 185
    .line 186
    invoke-static {p0}, LX/06I;->A00(LX/06B;)LX/06I;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 191
    .line 192
    new-instance v2, LX/EDP;

    .line 193
    .line 194
    invoke-direct {v2, v6, v4, v3, v5}, LX/EDP;-><init>(Landroid/content/Context;LX/06I;LX/DSy;Lcom/instagram/service/session/UserSession;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/EDP;

    .line 198
    .line 199
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/1nO;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 206
    .line 207
    new-instance v2, LX/DOG;

    .line 208
    .line 209
    invoke-direct {v2, v5, v4, v3, v6}, LX/DOG;-><init>(LX/0zG;LX/DSy;LX/DVO;Lcom/instagram/service/session/UserSession;)V

    .line 210
    .line 211
    .line 212
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/DOG;

    .line 213
    .line 214
    const-string v2, "arg_fallback_lat"

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v2, "arg_fallback_lng"

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v4, :cond_0

    .line 227
    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    new-instance v6, Lcom/facebook/android/maps/model/LatLng;

    .line 247
    .line 248
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 249
    .line 250
    .line 251
    iput-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A03:Lcom/facebook/android/maps/model/LatLng;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    :catch_0
    :cond_0
    const-string v2, "arg_hashtag_id"

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const-string v2, "arg_hashtag_name"

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    const-string v2, "arg_starting_lat_lng"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 272
    .line 273
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A04:Lcom/facebook/android/maps/model/LatLng;

    .line 274
    .line 275
    const-string v2, "arg_boundary_top_left_lat_lng"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 282
    .line 283
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:Lcom/facebook/android/maps/model/LatLng;

    .line 284
    .line 285
    const-string v2, "arg_boundary_bottom_right_lat_lng"

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/facebook/android/maps/model/LatLng;

    .line 292
    .line 293
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/facebook/android/maps/model/LatLng;

    .line 294
    .line 295
    const-string v2, "arg_query_type"

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {}, LX/4Qk;->values()[LX/4Qk;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aget-object v2, v2, v3

    .line 306
    .line 307
    invoke-static {p0, v2, v5, v4}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/4Qk;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 311
    .line 312
    iget-object v4, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 313
    .line 314
    sget-object v2, LX/4Qk;->A02:LX/4Qk;

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    if-eq v4, v2, :cond_1

    .line 318
    .line 319
    sget-object v2, LX/4Qk;->A07:LX/4Qk;

    .line 320
    .line 321
    if-ne v4, v2, :cond_2

    .line 322
    .line 323
    :cond_1
    iput-boolean v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    .line 324
    .line 325
    :cond_2
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Z:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 326
    .line 327
    sget-object v2, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A0C:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    if-eq v3, v2, :cond_3

    .line 331
    .line 332
    sget-object v3, LX/4Qk;->A07:LX/4Qk;

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    if-ne v4, v3, :cond_4

    .line 336
    .line 337
    :cond_3
    const/4 v2, 0x1

    .line 338
    :cond_4
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0U:Z

    .line 339
    .line 340
    if-nez v2, :cond_5

    .line 341
    .line 342
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 343
    .line 344
    sget-object v4, LX/0TQ;->A05:LX/0TQ;

    .line 345
    .line 346
    const-wide v2, 0x81063c00000c8dL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v4, v5, v2, v3}, LX/37L;->A02(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    const/4 v3, 0x0

    .line 360
    if-eqz v2, :cond_6

    .line 361
    .line 362
    :cond_5
    const/4 v3, 0x1

    .line 363
    :cond_6
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 364
    .line 365
    iput-boolean v3, v2, LX/Dg0;->A01:Z

    .line 366
    .line 367
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 368
    .line 369
    new-instance v2, LX/AnO;

    .line 370
    .line 371
    invoke-direct {v2, p0, v3}, LX/AnO;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;)V

    .line 372
    .line 373
    .line 374
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:LX/AnO;

    .line 375
    .line 376
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0a:Ljava/lang/String;

    .line 379
    .line 380
    new-instance v2, LX/Dfs;

    .line 381
    .line 382
    invoke-direct {v2, p0, p0, v4, v3}, LX/Dfs;-><init>(Landroidx/fragment/app/Fragment;LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 386
    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 392
    .line 393
    new-instance v2, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 394
    .line 395
    invoke-direct {v2, v4, v3}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;-><init>(Landroid/app/Activity;LX/Dfs;)V

    .line 396
    .line 397
    .line 398
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 399
    .line 400
    invoke-virtual {p0, v2}, LX/1bn;->registerLifecycleListener(LX/1lo;)V

    .line 401
    .line 402
    .line 403
    const-string v2, "arg_map_pins"

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-nez v9, :cond_7

    .line 410
    .line 411
    new-instance v9, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    :cond_7
    const-string v2, "arg_request_nearby_places"

    .line 417
    .line 418
    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    xor-int/lit8 v2, v2, 0x1

    .line 423
    .line 424
    iput-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 425
    .line 426
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 427
    .line 428
    iget-object v3, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 429
    .line 430
    sget-object v4, LX/4Qk;->A05:LX/4Qk;

    .line 431
    .line 432
    if-eq v3, v4, :cond_8

    .line 433
    .line 434
    sget-object v2, LX/4Qk;->A04:LX/4Qk;

    .line 435
    .line 436
    if-ne v3, v2, :cond_d

    .line 437
    .line 438
    :cond_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-ne v2, v7, :cond_d

    .line 443
    .line 444
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 449
    .line 450
    iget-object v2, v2, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A09:Lcom/instagram/model/venue/Venue;

    .line 451
    .line 452
    iget-object v3, v2, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v3, v2}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_d

    .line 461
    .line 462
    :goto_0
    iput-boolean v7, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0W:Z

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    if-eqz v7, :cond_c

    .line 466
    .line 467
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 472
    .line 473
    :goto_1
    iput-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0M:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 474
    .line 475
    iget-boolean v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0d:Z

    .line 476
    .line 477
    if-eqz v2, :cond_9

    .line 478
    .line 479
    move-object v5, v3

    .line 480
    :cond_9
    iput-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 481
    .line 482
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 483
    .line 484
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v12, -0x1

    .line 488
    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C()LX/DM9;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    move-object v10, v8

    .line 493
    move-object v11, v8

    .line 494
    invoke-virtual/range {v5 .. v12}, LX/Dg0;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/DM9;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 495
    .line 496
    .line 497
    const-string v2, "arg_place_thumbnail_override"

    .line 498
    .line 499
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 504
    .line 505
    iget-object v1, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 506
    .line 507
    if-ne v1, v4, :cond_a

    .line 508
    .line 509
    if-eqz v3, :cond_a

    .line 510
    .line 511
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 512
    .line 513
    iget-object v2, v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 514
    .line 515
    iget-object v1, v1, LX/DVO;->A00:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    :cond_a
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:LX/Dg0;

    .line 521
    .line 522
    iget-object v1, v1, LX/Dg0;->A09:Ljava/util/Set;

    .line 523
    .line 524
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    iget-object v4, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 528
    .line 529
    iget-object v5, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 530
    .line 531
    const-string v2, "instagram_map_enter"

    .line 532
    .line 533
    iget-object v1, v4, LX/Dk5;->A01:LX/0je;

    .line 534
    .line 535
    invoke-interface {v1}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v4, v2, v1}, LX/Dk5;->A02(LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A01:Ljava/lang/String;

    .line 544
    .line 545
    const-string v1, "query_token"

    .line 546
    .line 547
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A05:Ljava/lang/String;

    .line 551
    .line 552
    const-string v1, "search_id"

    .line 553
    .line 554
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    const-string v1, "search_type"

    .line 564
    .line 565
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A00()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const-string v1, "search_query"

    .line 573
    .line 574
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v1, v4, LX/Dk5;->A02:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    .line 578
    .line 579
    iget-object v2, v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    .line 580
    .line 581
    const-string v1, "entry_point"

    .line 582
    .line 583
    invoke-virtual {v3, v1, v2}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3}, LX/0B2;->Bpe()V

    .line 587
    .line 588
    .line 589
    invoke-static {}, LX/2x9;->A00()LX/2x9;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:LX/2x9;

    .line 594
    .line 595
    new-instance v1, LX/EEG;

    .line 596
    .line 597
    invoke-direct {v1, v2, p0, p0}, LX/EEG;-><init>(LX/2x9;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 598
    .line 599
    .line 600
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/EEG;

    .line 601
    .line 602
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 603
    .line 604
    new-instance v2, LX/1zA;

    .line 605
    .line 606
    invoke-direct {v2, p0}, LX/1zA;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, LX/2pR;

    .line 610
    .line 611
    invoke-direct {v1, p0, v2, v3}, LX/2pR;-><init>(LX/0je;LX/1zB;Lcom/instagram/service/session/UserSession;)V

    .line 612
    .line 613
    .line 614
    iput-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0P:LX/2pR;

    .line 615
    .line 616
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 617
    .line 618
    invoke-static {v1}, LX/2ZL;->A00(Lcom/instagram/service/session/UserSession;)LX/2ZL;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v1, v1, LX/2ZL;->A00:Landroid/content/SharedPreferences;

    .line 623
    .line 624
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v2, "is_eligible_for_maps_shortcut"

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 636
    .line 637
    .line 638
    sget-object v1, LX/1Ik;->A00:LX/1Ik;

    .line 639
    .line 640
    if-eqz v1, :cond_b

    .line 641
    .line 642
    invoke-static {}, LX/7lP;->A00()LX/1Ik;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 647
    .line 648
    invoke-virtual {v2, v1}, LX/1Ik;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 649
    .line 650
    .line 651
    :cond_b
    const v1, 0x50330f74

    .line 652
    .line 653
    .line 654
    invoke-static {v1, v0}, LX/0nS;->A09(II)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :cond_c
    move-object v3, v5

    .line 659
    goto/16 :goto_1

    .line 660
    .line 661
    :cond_d
    const/4 v7, 0x0

    .line 662
    goto/16 :goto_0
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 30

    .line 0
    const v0, -0x368d05a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v13

    .line 7
    const v0, 0x7f0c09ce

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const v0, 0x7f091a42

    .line 22
    .line 23
    .line 24
    invoke-static {v5, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    move-object/from16 v6, p0

    .line 31
    .line 32
    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v15

    .line 38
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapContainer:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-static {}, LX/3CI;->A03()Z

    .line 43
    .line 44
    .line 45
    move-result v21

    .line 46
    new-instance v4, LX/DVf;

    .line 47
    .line 48
    move-object v14, v4

    .line 49
    move-object/from16 v16, v0

    .line 50
    .line 51
    move-object/from16 v17, v6

    .line 52
    .line 53
    move-object/from16 v18, v6

    .line 54
    .line 55
    move-object/from16 v19, v6

    .line 56
    .line 57
    move-object/from16 v20, v1

    .line 58
    .line 59
    invoke-direct/range {v14 .. v21}, LX/DVf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/service/session/UserSession;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/DVf;->A03:Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v8, v4, LX/DVf;->A07:LX/ByR;

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, LX/DVf;->A08:Lcom/instagram/service/session/UserSession;

    .line 70
    .line 71
    iput-object v1, v8, LX/ByR;->A03:Lcom/instagram/service/session/UserSession;

    .line 72
    .line 73
    new-instance v0, LX/E0C;

    .line 74
    .line 75
    invoke-direct {v0, v1}, LX/E0C;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, LX/Bk6;->A00:LX/Epz;

    .line 79
    .line 80
    iget-object v2, v8, LX/ByR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 81
    .line 82
    iget-object v1, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 83
    .line 84
    sget-object v0, LX/92X;->A03:LX/92X;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    sget-object v0, LX/92X;->A02:LX/92X;

    .line 89
    .line 90
    iput-object v0, v2, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 91
    .line 92
    :cond_0
    sget-object v9, LX/01X;->A08:LX/01X;

    .line 93
    .line 94
    invoke-static {}, LX/0ht;->A00()LX/0Iu;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v2, LX/K1x;

    .line 99
    .line 100
    invoke-direct {v2, v3, v9}, LX/K1x;-><init>(LX/0Iu;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LX/0l1;

    .line 104
    .line 105
    invoke-direct {v1, v9}, LX/0l1;-><init>(LX/0We;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LX/E0A;

    .line 109
    .line 110
    move-object v14, v0

    .line 111
    move-object v15, v8

    .line 112
    move-object/from16 v16, v3

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    move-object/from16 v18, v9

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    invoke-direct/range {v14 .. v19}, LX/E0A;-><init>(Landroid/view/View;LX/0Iu;LX/K1x;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    .line 121
    .line 122
    .line 123
    const v22, 0x1243fde

    .line 124
    .line 125
    .line 126
    iput-object v0, v8, LX/ByR;->A01:LX/E0A;

    .line 127
    .line 128
    const-class v15, Lcom/facebook/maps/ttrc/common/MapboxTTRC;

    .line 129
    .line 130
    monitor-enter v15

    .line 131
    :try_start_0
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTraceProvider:LX/K1x;

    .line 132
    .line 133
    iget-object v12, v1, LX/K1x;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 134
    .line 135
    iget-object v10, v1, LX/K1x;->A02:LX/3uC;

    .line 136
    .line 137
    iget-object v11, v1, LX/K1x;->A00:LX/3uH;

    .line 138
    .line 139
    iget-object v9, v1, LX/K1x;->A01:LX/3uF;

    .line 140
    .line 141
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 142
    :try_start_1
    iget-object v3, v1, LX/K1x;->A05:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    check-cast v14, Ljava/lang/Integer;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    if-nez v14, :cond_1

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v23

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 189
    :goto_1
    :try_start_2
    monitor-exit v1

    .line 190
    iget-object v0, v1, LX/K1x;->A03:LX/0LR;

    .line 191
    .line 192
    invoke-interface {v0}, LX/0LR;->now()J

    .line 193
    .line 194
    .line 195
    move-result-wide v24

    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    invoke-static {v12, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x2

    .line 203
    invoke-static {v10, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-static {v11, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x4

    .line 211
    invoke-static {v9, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const-wide/16 v2, -0x1

    .line 215
    .line 216
    new-instance v0, LX/Ke9;

    .line 217
    .line 218
    move-wide/from16 v26, v2

    .line 219
    .line 220
    move/from16 v28, v7

    .line 221
    .line 222
    move/from16 v29, v1

    .line 223
    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    move-object/from16 v17, v11

    .line 227
    .line 228
    move-object/from16 v18, v9

    .line 229
    .line 230
    move-object/from16 v19, v10

    .line 231
    .line 232
    move-object/from16 v20, v12

    .line 233
    .line 234
    invoke-direct/range {v16 .. v29}, LX/Ke9;-><init>(LX/3uH;LX/3uF;LX/3uC;LX/0We;Ljava/lang/String;IIJJZZ)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v0}, LX/3uC;->A01(LX/I7j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 238
    .line 239
    .line 240
    :try_start_3
    sget-object v9, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 241
    .line 242
    if-eqz v9, :cond_2

    .line 243
    .line 244
    const-string v11, "trace in progress already"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 245
    .line 246
    :try_start_4
    const-string v10, "MapboxTTRC"

    .line 247
    .line 248
    invoke-interface {v9, v11}, LX/I7j;->ARc(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sget-object v9, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sFbErrorReporter:LX/0Iu;

    .line 252
    .line 253
    invoke-interface {v9, v10, v11}, LX/0Iu;->DLt(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->clearTrace()V

    .line 257
    .line 258
    .line 259
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    :try_start_5
    throw v0

    .line 262
    :cond_2
    :goto_2
    sput-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 263
    .line 264
    const-string v9, "style_loaded"

    .line 265
    .line 266
    invoke-interface {v0, v9}, LX/I7j;->A8W(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sget-object v9, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 270
    .line 271
    const-string v0, "map_rendered"

    .line 272
    .line 273
    invoke-interface {v9, v0}, LX/I7j;->A8W(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 274
    .line 275
    .line 276
    monitor-exit v15

    .line 277
    iget-object v10, v8, LX/ByR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 278
    .line 279
    if-eqz v10, :cond_e

    .line 280
    .line 281
    iget-object v12, v8, LX/ByR;->A01:LX/E0A;

    .line 282
    .line 283
    if-eqz v12, :cond_d

    .line 284
    .line 285
    iget-object v9, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 286
    .line 287
    iget-object v0, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    sget-object v0, LX/92X;->A04:LX/92X;

    .line 298
    .line 299
    if-eq v9, v0, :cond_b

    .line 300
    .line 301
    iput-object v9, v12, LX/E0A;->A01:LX/92X;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    iget-object v9, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v10, v10, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v11, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9, v1}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    sget-object v0, LX/DbL;->A00:LX/LDy;

    .line 318
    .line 319
    invoke-virtual {v0, v9}, LX/LDy;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    monitor-enter v15

    .line 324
    :try_start_6
    sget-object v1, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 325
    .line 326
    if-eqz v1, :cond_5

    .line 327
    .line 328
    if-eqz v0, :cond_3

    .line 329
    .line 330
    const-string v0, "midgard_data_done"

    .line 331
    .line 332
    invoke-interface {v1, v0}, LX/I7j;->A8W(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_3
    sget-object v0, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->sTTRCTrace:LX/I7j;

    .line 336
    .line 337
    check-cast v0, LX/Ke9;

    .line 338
    .line 339
    iget-object v14, v0, LX/Ke9;->A08:LX/0We;

    .line 340
    .line 341
    iget v1, v0, LX/Ke9;->A06:I

    .line 342
    .line 343
    iget v0, v0, LX/Ke9;->A05:I

    .line 344
    .line 345
    invoke-interface {v14, v1, v0}, LX/0We;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "map_code_start"

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 352
    .line 353
    .line 354
    const-string v0, "surface"

    .line 355
    .line 356
    invoke-virtual {v1, v0, v9}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 357
    .line 358
    .line 359
    const-string v0, "source"

    .line 360
    .line 361
    invoke-virtual {v1, v0, v11}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 362
    .line 363
    .line 364
    const-string v0, "entry_point"

    .line 365
    .line 366
    if-nez v10, :cond_4

    .line 367
    .line 368
    const-string/jumbo v10, "unset"

    .line 369
    .line 370
    .line 371
    :cond_4
    invoke-virtual {v1, v0, v10}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 375
    .line 376
    .line 377
    :cond_5
    monitor-exit v15

    .line 378
    iget-object v10, v12, LX/E0A;->A09:LX/DSc;

    .line 379
    .line 380
    iput-object v11, v10, LX/DSc;->A00:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v9, v10, LX/DSc;->A01:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v12, v12, LX/E0A;->A0A:LX/DR4;

    .line 385
    .line 386
    iget-object v15, v12, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 387
    .line 388
    if-eqz v15, :cond_7

    .line 389
    .line 390
    const v0, 0x124276c

    .line 391
    .line 392
    .line 393
    invoke-interface {v15, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    .line 394
    .line 395
    .line 396
    move-result-wide v0

    .line 397
    iput-wide v0, v12, LX/DR4;->A00:J

    .line 398
    .line 399
    new-instance v14, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 400
    .line 401
    invoke-direct {v14, v9, v7}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    iput-wide v2, v14, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 405
    .line 406
    invoke-interface {v15, v0, v1, v14}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    .line 407
    .line 408
    .line 409
    const-string v3, "source"

    .line 410
    .line 411
    iget-object v2, v12, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 412
    .line 413
    if-eqz v2, :cond_6

    .line 414
    .line 415
    iget-wide v0, v12, LX/DR4;->A00:J

    .line 416
    .line 417
    invoke-interface {v2, v0, v1, v3, v11}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_6
    const-string v3, "surface"

    .line 421
    .line 422
    iget-object v2, v12, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 423
    .line 424
    if-eqz v2, :cond_7

    .line 425
    .line 426
    iget-wide v0, v12, LX/DR4;->A00:J

    .line 427
    .line 428
    invoke-interface {v2, v0, v1, v3, v9}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_7
    const v0, 0x124000b

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v0}, LX/DSc;->A00(I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v8, LX/ByR;->A01:LX/E0A;

    .line 438
    .line 439
    const v2, 0x1240001

    .line 440
    .line 441
    .line 442
    iget-object v0, v0, LX/E0A;->A09:LX/DSc;

    .line 443
    .line 444
    invoke-virtual {v0, v2}, LX/DSc;->A00(I)V

    .line 445
    .line 446
    .line 447
    :try_start_7
    iget-object v0, v8, LX/ByR;->A03:Lcom/instagram/service/session/UserSession;

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    iget-object v7, v8, LX/ByR;->A02:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    .line 452
    .line 453
    if-eqz v7, :cond_8

    .line 454
    .line 455
    iget-object v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v0, :cond_8

    .line 458
    .line 459
    const-string v0, "IgMapViewDelegate.java"

    .line 460
    .line 461
    iput-object v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 462
    .line 463
    :cond_8
    iget-object v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/92X;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    packed-switch v0, :pswitch_data_0

    .line 470
    .line 471
    .line 472
    const-string v1, "Unsupported renderer"

    .line 473
    .line 474
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :pswitch_0
    const-string v1, "createMap"

    .line 481
    .line 482
    new-instance v0, Ljava/lang/NullPointerException;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    new-instance v1, LX/Df7;

    .line 493
    .line 494
    invoke-direct {v1}, LX/Df7;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 498
    .line 499
    iput-object v0, v1, LX/Df7;->A04:Lcom/facebook/android/maps/model/CameraPosition;

    .line 500
    .line 501
    iget-boolean v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A09:Z

    .line 502
    .line 503
    iput-boolean v0, v1, LX/Df7;->A07:Z

    .line 504
    .line 505
    iget v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A02:I

    .line 506
    .line 507
    iput v0, v1, LX/Df7;->A02:I

    .line 508
    .line 509
    iget-boolean v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0B:Z

    .line 510
    .line 511
    iput-boolean v0, v1, LX/Df7;->A09:Z

    .line 512
    .line 513
    iget-boolean v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0C:Z

    .line 514
    .line 515
    iput-boolean v0, v1, LX/Df7;->A0A:Z

    .line 516
    .line 517
    iget-boolean v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0D:Z

    .line 518
    .line 519
    iput-boolean v0, v1, LX/Df7;->A0B:Z

    .line 520
    .line 521
    iget-boolean v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0E:Z

    .line 522
    .line 523
    iput-boolean v0, v1, LX/Df7;->A0C:Z

    .line 524
    .line 525
    iget-boolean v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0F:Z

    .line 526
    .line 527
    iput-boolean v0, v1, LX/Df7;->A0D:Z

    .line 528
    .line 529
    iget-boolean v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0G:Z

    .line 530
    .line 531
    iput-boolean v0, v1, LX/Df7;->A0E:Z

    .line 532
    .line 533
    iget v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A00:F

    .line 534
    .line 535
    iput v0, v1, LX/Df7;->A00:F

    .line 536
    .line 537
    iget v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A01:F

    .line 538
    .line 539
    iput v0, v1, LX/Df7;->A01:F

    .line 540
    .line 541
    iget-object v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A08:Ljava/lang/String;

    .line 542
    .line 543
    iput-object v0, v1, LX/Df7;->A06:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A06:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, LX/Df7;->A01(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A03:LX/92q;

    .line 551
    .line 552
    iput-object v0, v1, LX/Df7;->A03:LX/92q;

    .line 553
    .line 554
    iget-boolean v0, v7, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A0A:Z

    .line 555
    .line 556
    iput-boolean v0, v1, LX/Df7;->A08:Z

    .line 557
    .line 558
    new-instance v0, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 559
    .line 560
    invoke-direct {v0, v3, v1}, Lcom/instagram/maps/raster/IgRasterMapView;-><init>(Landroid/content/Context;LX/Df7;)V

    .line 561
    .line 562
    .line 563
    iput-object v0, v8, LX/ByR;->A00:LX/Eq0;

    .line 564
    .line 565
    move-object/from16 v1, p3

    .line 566
    .line 567
    invoke-interface {v0, v1}, LX/Eq0;->CAZ(Landroid/os/Bundle;)V

    .line 568
    .line 569
    .line 570
    iget-object v1, v8, LX/ByR;->A00:LX/Eq0;

    .line 571
    .line 572
    iget-object v0, v8, LX/ByR;->A01:LX/E0A;

    .line 573
    .line 574
    invoke-interface {v1, v0}, LX/Eq0;->setMapEventHandler(LX/EtF;)V

    .line 575
    .line 576
    .line 577
    check-cast v1, Landroid/view/View;

    .line 578
    .line 579
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 580
    .line 581
    .line 582
    iget-boolean v0, v8, LX/ByR;->A04:Z

    .line 583
    .line 584
    if-nez v0, :cond_9

    .line 585
    .line 586
    iget-object v1, v8, LX/ByR;->A00:LX/Eq0;

    .line 587
    .line 588
    check-cast v1, Landroid/view/View;

    .line 589
    .line 590
    const/16 v0, 0x8

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 593
    .line 594
    .line 595
    :cond_9
    new-instance v0, LX/E0U;

    .line 596
    .line 597
    invoke-direct {v0, v8}, LX/E0U;-><init>(LX/ByR;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v0}, LX/ByR;->A00(LX/En4;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 601
    .line 602
    .line 603
    iget-object v0, v8, LX/ByR;->A01:LX/E0A;

    .line 604
    .line 605
    invoke-virtual {v0, v2}, LX/E0A;->A01(I)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LX/E0V;

    .line 609
    .line 610
    invoke-direct {v0, v4}, LX/E0V;-><init>(LX/DVf;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v8, v0}, LX/ByR;->A00(LX/En4;)V

    .line 614
    .line 615
    .line 616
    iput-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 617
    .line 618
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 619
    .line 620
    .line 621
    move-result-object v15

    .line 622
    iget-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 623
    .line 624
    iget-object v3, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 625
    .line 626
    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 627
    .line 628
    iget-object v1, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 629
    .line 630
    new-instance v0, LX/EJ2;

    .line 631
    .line 632
    move-object v14, v0

    .line 633
    move-object/from16 v16, v5

    .line 634
    .line 635
    move-object/from16 v17, v1

    .line 636
    .line 637
    move-object/from16 v18, v3

    .line 638
    .line 639
    move-object/from16 v19, v6

    .line 640
    .line 641
    move-object/from16 v20, v2

    .line 642
    .line 643
    move-object/from16 v21, v4

    .line 644
    .line 645
    invoke-direct/range {v14 .. v21}, LX/EJ2;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/MvJ;Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;LX/DVf;Lcom/instagram/service/session/UserSession;)V

    .line 646
    .line 647
    .line 648
    iput-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 649
    .line 650
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 653
    .line 654
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    const v0, 0x22838398

    .line 658
    .line 659
    .line 660
    invoke-static {v0, v13}, LX/0nS;->A09(II)V

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    :cond_a
    :try_start_8
    const-string v1, "Must call initialize() before onCreate()"

    .line 665
    .line 666
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 672
    :catchall_1
    move-exception v1

    .line 673
    iget-object v0, v8, LX/ByR;->A01:LX/E0A;

    .line 674
    .line 675
    invoke-virtual {v0, v2}, LX/E0A;->A01(I)V

    .line 676
    .line 677
    .line 678
    throw v1

    .line 679
    :catchall_2
    move-exception v1

    .line 680
    monitor-exit v15

    .line 681
    throw v1

    .line 682
    :cond_b
    const-string v1, "Must set a renderer in MapOptions"

    .line 683
    .line 684
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 685
    .line 686
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    throw v0

    .line 690
    :cond_c
    const-string v1, "Must set a surface in MapOptions"

    .line 691
    .line 692
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v0

    .line 698
    :cond_d
    const-string v1, "Must call setMapLogger() before onCreate()"

    .line 699
    .line 700
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_e
    const-string v1, "Must provide map options before onCreate()"

    .line 707
    .line 708
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :catchall_3
    move-exception v0

    .line 715
    goto :goto_3

    .line 716
    :catchall_4
    :try_start_9
    move-exception v0

    .line 717
    monitor-exit v1

    .line 718
    :goto_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 719
    :catchall_5
    move-exception v0

    .line 720
    monitor-exit v15

    .line 721
    throw v0

    .line 722
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
.end method

.method public final onDestroy()V
    .locals 6

    .line 0
    const v0, -0x282fe65a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, LX/1bn;->onDestroy()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0J:LX/Dk5;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0X:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-string v1, "instagram_map_exit"

    .line 20
    .line 21
    iget-object v0, v2, LX/Dk5;->A01:LX/0je;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0je;->getModuleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/Dk5;->A02(LX/Dk5;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "session_duration"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1d(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LX/0B2;->Bpe()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/EDP;

    .line 45
    .line 46
    iput-boolean v1, v0, LX/EDP;->A02:Z

    .line 47
    .line 48
    iget-object v0, v0, LX/EDP;->A05:LX/0gu;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0gu;->A00()V

    .line 51
    .line 52
    .line 53
    const v0, -0x74797199

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/0nS;->A09(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final onDestroyView()V
    .locals 13

    .line 0
    const v0, 0x41d5d399

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
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 11
    .line 12
    iget-object v0, v2, LX/EJ2;->A0I:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/EJ2;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/EJ2;->A0E:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v2, LX/EJ2;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, v2, LX/EJ2;->A01:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 36
    .line 37
    :cond_0
    iget-object v6, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 38
    .line 39
    iget-object v0, v6, LX/DVf;->A07:LX/ByR;

    .line 40
    .line 41
    iget-object v5, v0, LX/ByR;->A01:LX/E0A;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const-string v0, "maps_perf_logger_on_destroy"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v5, LX/E0A;->A0A:LX/DR4;

    .line 51
    .line 52
    iget-object v2, v4, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-wide v0, v4, LX/DR4;->A00:J

    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    iput-object v1, v4, LX/DR4;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 63
    .line 64
    iget-object v0, v5, LX/E0A;->A05:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, v6, LX/DVf;->A01:LX/DUa;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v0, LX/DUa;->A04:LX/C8I;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, LX/Dzp;->A06()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A04:Ljava/util/Set;

    .line 92
    .line 93
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 97
    .line 98
    iget-object v0, v0, LX/Dfd;->A00:Ljava/util/Set;

    .line 99
    .line 100
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v9, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:LX/EEG;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    iget-object v8, v9, LX/EEG;->A07:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, LX/EEG;->A08:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 117
    .line 118
    .line 119
    iget-object v7, v9, LX/EEG;->A09:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 122
    .line 123
    .line 124
    iget-object v6, v9, LX/EEG;->A06:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_4
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    sub-long v0, v11, v4

    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 177
    .line 178
    .line 179
    iget-object v0, v9, LX/EEG;->A02:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/DSy;

    .line 185
    .line 186
    iget-object v0, v0, LX/DSy;->A04:Ljava/util/Set;

    .line 187
    .line 188
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/D8e;

    .line 196
    .line 197
    iget-object v0, v0, LX/EYH;->A04:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-static {p0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 206
    .line 207
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-class v1, LX/E5p;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/1KX;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, LX/183;->A03(LX/1KX;Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 219
    .line 220
    iget-object v0, v0, LX/DVO;->A03:Ljava/util/Set;

    .line 221
    .line 222
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    const v0, -0x53ed36a0

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 229
    .line 230
    .line 231
    return-void
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, -0x116d1d7d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 11
    .line 12
    iget-object v0, v0, LX/DVf;->A07:LX/ByR;

    .line 13
    .line 14
    iget-object v0, v0, LX/ByR;->A01:LX/E0A;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "maps_perf_logger_on_pause"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/facebook/maps/ttrc/common/MapboxTTRC;->cancel(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 24
    .line 25
    iget-boolean v0, v1, LX/MvJ;->A01:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, v1, LX/MvJ;->A01:Z

    .line 31
    .line 32
    iget-object v0, v1, LX/MvJ;->A03:LX/3gj;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/3gj;->A03()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v3, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v2, v3, LX/EYH;->A03:LX/2it;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    move-object v0, v2

    .line 46
    check-cast v0, LX/2iq;

    .line 47
    .line 48
    iget-object v0, v0, LX/2iq;->A0K:LX/2j5;

    .line 49
    .line 50
    invoke-interface {v0}, LX/2j5;->isPlaying()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v3, LX/EYH;->A02:Z

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/2it;->DNv(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const v0, 0x30fccbbd

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x425a78df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 11
    .line 12
    iget-object v2, v0, LX/DVf;->A07:LX/ByR;

    .line 13
    .line 14
    iget-object v0, v2, LX/ByR;->A01:LX/E0A;

    .line 15
    .line 16
    const v1, 0x1240003

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/E0A;->A09:LX/DSc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/DSc;->A00(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/ByR;->A01:LX/E0A;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/E0A;->A01(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07:LX/MvJ;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/MvJ;->A01()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->mBottomSheetBehavior:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetBehavior;->A0F:LX/2wW;

    .line 39
    .line 40
    iget-wide v0, v0, LX/2wW;->A01:D

    .line 41
    .line 42
    double-to-float v2, v0

    .line 43
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v0, v2, v0

    .line 50
    .line 51
    if-gez v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v1}, LX/EYH;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const v0, 0x22bc3abe

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    const v0, 0x3f892dad

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/1bn;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 11
    .line 12
    iget-object v2, v0, LX/DVf;->A07:LX/ByR;

    .line 13
    .line 14
    iget-object v0, v2, LX/ByR;->A01:LX/E0A;

    .line 15
    .line 16
    const v1, 0x1240002

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LX/E0A;->A09:LX/DSc;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/DSc;->A00(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, LX/ByR;->A01:LX/E0A;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/E0A;->A01(I)V

    .line 27
    .line 28
    .line 29
    const v0, -0x952e21b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x742e1114

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, LX/1bn;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3ae22db9

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0nS;->A09(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1bn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0G:LX/Dfd;

    .line 4
    .line 5
    iget-object v0, v0, LX/Dfd;->A00:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 11
    .line 12
    iget-object v0, v0, LX/DVO;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    const v0, 0x7f092d5f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, LX/02o;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    .line 32
    new-instance v1, LX/390;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LX/390;-><init>(Landroid/view/ViewStub;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/EYH;

    .line 38
    .line 39
    invoke-direct {v0, v3, p0, v1, v2}, LX/EYH;-><init>(Landroid/content/Context;LX/0je;LX/390;Lcom/instagram/service/session/UserSession;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/EYH;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/D8e;

    .line 45
    .line 46
    iget-object v1, v0, LX/EYH;->A04:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/Dfs;->A02()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 67
    .line 68
    sget-object v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A06:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-instance v3, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0b:Z

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v0, "arg_disallow_navigation_and_search"

    .line 91
    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0F:LX/Dfs;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v3, v1, v0}, LX/Dfs;->A04(Landroid/os/Bundle;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Y:LX/2x9;

    .line 104
    .line 105
    invoke-static {p0}, LX/30s;->A00(LX/1bv;)LX/30s;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p1, v0}, LX/2x9;->A04(Landroid/view/View;LX/2x4;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 113
    .line 114
    invoke-static {v0}, LX/2ZL;->A00(Lcom/instagram/service/session/UserSession;)LX/2ZL;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v2, v0, LX/2ZL;->A00:Landroid/content/SharedPreferences;

    .line 119
    .line 120
    const-string v1, "has_seen_main_nux"

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    new-instance v2, LX/EaQ;

    .line 130
    .line 131
    invoke-direct {v2, p0}, LX/EaQ;-><init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v0, 0x1f4

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0Q:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {v0}, LX/183;->A00(LX/0hc;)LX/183;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-class v1, LX/E5p;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0i:LX/1KX;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
