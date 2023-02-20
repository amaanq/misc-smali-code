.class public final LX/GE8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/F0X;->A0P(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A06:Ljava/lang/Integer;

    .line 25
    .line 26
    :cond_0
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-interface {p0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A06:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v1, 0x13

    .line 37
    .line 38
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-static {p1, v3}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x14

    .line 49
    .line 50
    invoke-static {p1, v3}, LX/7bv;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 55
    .line 56
    .line 57
    if-ne p1, v3, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_1
    invoke-interface {p0, v4, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->DAX(IZ)V

    .line 61
    .line 62
    .line 63
    if-ne p1, v3, :cond_2

    .line 64
    .line 65
    invoke-interface {p0, v4}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Aq0(I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;->A00:F

    .line 73
    .line 74
    :cond_2
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
