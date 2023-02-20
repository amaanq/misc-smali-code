.class public final LX/Dbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "location_map_row"

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/Dbc;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/D9Q;LX/D9S;Lcom/instagram/model/venue/Venue;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    iget-object v1, p2, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v5, LX/Dbc;->A00:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00()V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xe

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p2, Lcom/instagram/model/venue/Venue;->A00:Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p2, Lcom/instagram/model/venue/Venue;->A01:Ljava/lang/Double;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, p1, LX/D9S;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, p2}, Lcom/facebook/redex/AnonCListenerShape35S0200000_I1_24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v1, p1, LX/D9S;->A00:Lcom/instagram/maps/ui/IgStaticMapView;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
