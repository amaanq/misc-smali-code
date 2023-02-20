.class public final LX/EJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Kq;


# instance fields
.field public final synthetic A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJ1;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/EJ1;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVW(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/EJ1;->A00:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:LX/DVO;

    .line 3
    .line 4
    iget-object v1, p0, LX/EJ1;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/DVO;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/4Kq;

    .line 21
    .line 22
    iget-object v2, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v1, v0, [Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object p1, v1, v4

    .line 29
    .line 30
    invoke-static {v0}, LX/6BQ;->A03(I)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/DVf;->A06(Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 41
    .line 42
    iget-object v0, v0, LX/DVf;->A01:LX/DUa;

    .line 43
    .line 44
    iget-object v0, v0, LX/DUa;->A04:LX/C8I;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/C8O;->A0B()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v2, p1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 58
    .line 59
    const/high16 v0, 0x41800000    # 16.0f

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2, v0}, LX/DVf;->A04(Ljava/lang/Double;Ljava/lang/Double;F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/DVf;

    .line 65
    .line 66
    iget-object v0, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A00()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, LX/DVf;->A03(F)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iput-object p1, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0L:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 76
    .line 77
    iput-boolean v4, v5, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0T:Z

    .line 78
    .line 79
    invoke-static {v5}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
