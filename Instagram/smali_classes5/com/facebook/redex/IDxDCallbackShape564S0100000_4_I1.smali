.class public Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CPf(LX/DSe;)V
    .locals 10

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/ByR;

    .line 7
    .line 8
    iget-object v9, p1, LX/DSe;->A01:LX/E07;

    .line 9
    .line 10
    invoke-virtual {v9}, LX/E07;->A00()Lcom/facebook/android/maps/model/CameraPosition;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    iget-object v7, v0, LX/ByR;->A06:LX/C8Q;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v2, LX/2vZ;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "dynamic_map_report_button"

    .line 35
    .line 36
    new-instance v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "IgMapViewDelegate.java"

    .line 42
    .line 43
    invoke-static {v1, v8, v0}, LX/BeT;->A0b(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/model/CameraPosition;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v2, v5, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v7, v6, v1}, LX/DiE;->A01(Landroid/content/Context;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v5, p0, Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/instagram/maps/raster/IgRasterMapView;

    .line 57
    .line 58
    iget-object v4, p1, LX/DSe;->A01:LX/E07;

    .line 59
    .line 60
    iget-object v0, v5, Lcom/facebook/android/maps/MapView;->A0N:LX/Df7;

    .line 61
    .line 62
    iget-object v3, v0, LX/Df7;->A03:LX/92q;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, LX/C8Q;

    .line 69
    .line 70
    invoke-direct {v2, v1}, LX/C8Q;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f080794

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, LX/C8L;

    .line 81
    .line 82
    invoke-direct {v1, v0, v4, v3, v2}, LX/C8L;-><init>(Landroid/graphics/drawable/Drawable;LX/E07;LX/92q;LX/DiE;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v5, Lcom/instagram/maps/raster/IgRasterMapView;->A00:LX/C8L;

    .line 86
    .line 87
    iget-object v0, v5, Lcom/instagram/maps/raster/IgRasterMapView;->A01:LX/DiE;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iput-object v0, v1, LX/C8L;->A01:LX/DiE;

    .line 92
    .line 93
    :cond_1
    invoke-virtual {v4, v1}, LX/E07;->A07(LX/Dzp;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v5, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/Dzp;->A08(Z)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
.end method
