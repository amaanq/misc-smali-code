.class public final synthetic LX/E01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En0;


# instance fields
.field public final synthetic A00:LX/En4;

.field public final synthetic A01:Lcom/instagram/maps/raster/IgRasterMapView;


# direct methods
.method public synthetic constructor <init>(LX/En4;Lcom/instagram/maps/raster/IgRasterMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/E01;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    iput-object p1, p0, LX/E01;->A00:LX/En4;

    return-void
.end method

.method public static A00(Lcom/instagram/maps/raster/IgRasterMapView;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/maps/raster/IgRasterMapView;->A03:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxDCallbackShape564S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/E01;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LX/E01;-><init>(LX/En4;Lcom/instagram/maps/raster/IgRasterMapView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/MapView;->A0F(LX/En0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CPe(LX/E07;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/E01;->A01:Lcom/instagram/maps/raster/IgRasterMapView;

    .line 1
    .line 2
    iget-object v1, p0, LX/E01;->A00:LX/En4;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/DSe;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/DSe;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/DSe;-><init>(LX/E07;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/instagram/maps/raster/IgRasterMapView;->A02:LX/DSe;

    .line 14
    .line 15
    :cond_0
    invoke-interface {v1, v0}, LX/En4;->CPf(LX/DSe;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
