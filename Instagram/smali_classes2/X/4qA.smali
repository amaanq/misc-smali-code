.class public final LX/4qA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 3

    .line 0
    invoke-static {p1}, LX/1AE;->A01(Lcom/instagram/service/session/UserSession;)LX/1AE;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/37g;->A0H:LX/37g;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1AE;->A03(LX/37g;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "KEY_CAMERA_SPEC"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v2, "getCameraSpec"

    .line 33
    .line 34
    invoke-static {}, LX/3EQ;->A06()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, LX/2ce;->A00(Landroid/content/Context;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_0
    invoke-static {p1, v1, v0}, LX/4qA;->A01(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :cond_1
    const-string v1, "TargetViewSizeProviderFactory"

    .line 60
    .line 61
    const-string v0, "_getInstanceSafe_"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "WindowInsetsManager.areStableStatusAndNavBarHeightsInitialized() is false. Did we mistakenly call WindowInsetsManager.reset() or forgot to call WindowInsetsManager.startListeningForStableStatusAndNavigationBarHeight()?"

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A05:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 73
    .line 74
    new-instance v0, LX/Gvm;

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, LX/Gvm;-><init>(Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, LX/Gvm;->A04()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 84
    .line 85
    const v0, 0x7fffffff

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v1, v0, v2}, LX/GMQ;->A00(Landroid/content/Context;FIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p0, v1, v0}, LX/Gmj;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 99
    .line 100
    goto :goto_0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public static final A01(Lcom/instagram/service/session/UserSession;II)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;
    .locals 6

    .line 0
    move v4, p1

    .line 1
    move v3, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    :cond_0
    invoke-static {p0}, LX/6lq;->A00(Lcom/instagram/service/session/UserSession;)LX/6ee;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, LX/6ee;->A00:LX/6dF;

    .line 11
    .line 12
    const/16 v0, 0x3eb

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/6dF;->AgA(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, LX/6lq;->A00(Lcom/instagram/service/session/UserSession;)LX/6ee;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/6ee;->A00:LX/6dF;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1, v1}, LX/6hQ;->A00(LX/6dF;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6lr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/6lr;->A01:LX/6lu;

    .line 33
    .line 34
    iget v5, v0, LX/6lu;->A01:I

    .line 35
    .line 36
    invoke-static {p0}, LX/6lq;->A00(Lcom/instagram/service/session/UserSession;)LX/6ee;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/6ee;->A00:LX/6dF;

    .line 41
    .line 42
    invoke-static {v0, v1, v1}, LX/6hQ;->A00(LX/6dF;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6lr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/6lr;->A01:LX/6lu;

    .line 47
    .line 48
    iget p0, v0, LX/6lu;->A05:I

    .line 49
    .line 50
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(Ljava/lang/String;IIII)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
