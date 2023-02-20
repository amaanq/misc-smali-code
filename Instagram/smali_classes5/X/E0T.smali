.class public final synthetic LX/E0T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/En3;


# instance fields
.field public final synthetic A00:LX/DVf;


# direct methods
.method public synthetic constructor <init>(LX/DVf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0T;->A00:LX/DVf;

    return-void
.end method


# virtual methods
.method public final C4d(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/E0T;->A00:LX/DVf;

    .line 3
    .line 4
    iget-object v0, v0, LX/DVf;->A05:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/android/maps/model/CameraPosition;->A03:Lcom/facebook/android/maps/model/LatLng;

    .line 9
    .line 10
    iget-wide v12, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 11
    .line 12
    iget-wide v14, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 13
    .line 14
    iget v1, v2, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 15
    .line 16
    new-instance v11, LX/DEO;

    .line 17
    .line 18
    move/from16 v16, v1

    .line 19
    .line 20
    invoke-direct/range {v11 .. v16}, LX/DEO;-><init>(DDF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0I:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A04:LX/4Qk;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    iget-object v2, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/DEO;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    new-array v10, v1, [F

    .line 42
    .line 43
    iget-object v1, v2, LX/DEO;->A01:LX/DEN;

    .line 44
    .line 45
    iget-wide v2, v1, LX/DEN;->A00:D

    .line 46
    .line 47
    iget-wide v4, v1, LX/DEN;->A01:D

    .line 48
    .line 49
    iget-object v1, v11, LX/DEO;->A01:LX/DEN;

    .line 50
    .line 51
    iget-wide v6, v1, LX/DEN;->A00:D

    .line 52
    .line 53
    iget-wide v8, v1, LX/DEN;->A01:D

    .line 54
    .line 55
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget v2, v10, v1

    .line 60
    .line 61
    const/high16 v1, 0x43960000    # 300.0f

    .line 62
    .line 63
    cmpg-float v1, v2, v1

    .line 64
    .line 65
    if-gez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/DEO;

    .line 68
    .line 69
    iget v2, v1, LX/DEO;->A00:F

    .line 70
    .line 71
    iget v1, v11, LX/DEO;->A00:F

    .line 72
    .line 73
    cmpl-float v1, v2, v1

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    :cond_0
    :pswitch_1
    return-void

    .line 78
    :cond_1
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A05()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    iput-object v11, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0O:LX/DEO;

    .line 87
    .line 88
    iget-object v1, v0, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapChromeController:LX/EJ2;

    .line 89
    .line 90
    iget-object v4, v1, LX/EJ2;->A08:Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v3, v1, LX/EJ2;->A0M:Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 v1, 0x12c

    .line 98
    .line 99
    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A07(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 107
.end method
