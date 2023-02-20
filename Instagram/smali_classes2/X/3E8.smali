.class public final LX/3E8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "feed_user_location_dialog"

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3E8;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 11
    .line 12
    iput-object p1, p0, LX/3E8;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(LX/1MO;LX/1la;LX/3E8;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1MO;->A1A()Lcom/instagram/model/venue/Venue;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p2, LX/3E8;->A00:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LX/2BZ;->A01(LX/19v;LX/1la;Ljava/lang/String;)LX/2B9;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v2}, LX/2B9;->A0J(LX/1MO;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, Lcom/instagram/model/venue/Venue;->A08:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/2B9;->A3s:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LX/1MO;->A0F()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, p0, p1, v2, v0}, LX/2zp;->A0F(LX/2B9;LX/1MP;LX/1la;Lcom/instagram/service/session/UserSession;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1MO;LX/1la;)V
    .locals 2

    .line 0
    invoke-virtual {p2}, LX/1MO;->A1K()Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, LX/1MO;->A1L()Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LX/1MO;->A1K()Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2}, LX/1MO;->A1L()Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, v1, v0}, LX/3E8;->A02(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3, p0}, LX/3E8;->A00(LX/1MO;LX/1la;LX/3E8;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f07016b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v0, 0x7f070028

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    .line 25
    shl-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v0, v2, 0x5

    .line 33
    .line 34
    div-int/lit8 v1, v0, 0x7

    .line 35
    .line 36
    new-instance v6, Lcom/instagram/maps/ui/IgStaticMapView;

    .line 37
    .line 38
    invoke-direct {v6, p1}, Lcom/instagram/maps/ui/IgStaticMapView;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/Aew;

    .line 50
    .line 51
    invoke-direct {v0, p0, p2, p3}, LX/Aew;-><init>(LX/3E8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, LX/3E8;->A01:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/ALN;

    .line 82
    .line 83
    invoke-direct {v2, p1}, LX/ALN;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v2, LX/ALN;->A06:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v2, LX/ALN;->A0B:LX/4L2;

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/ALN;->A00()Landroid/app/Dialog;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0nK;->A00(Landroid/app/Dialog;)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3E8;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    new-instance v1, LX/DUe;

    .line 3
    .line 4
    invoke-direct {v1, p1, v0, p2}, LX/DUe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "media_location"

    .line 8
    .line 9
    iput-object v0, v1, LX/DUe;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v1, LX/DUe;->A02:Lcom/instagram/model/venue/Venue;

    .line 12
    .line 13
    iput-object p3, v0, Lcom/instagram/model/venue/Venue;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/DUe;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
