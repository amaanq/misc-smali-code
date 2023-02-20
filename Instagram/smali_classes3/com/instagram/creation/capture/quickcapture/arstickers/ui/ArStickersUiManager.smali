.class public final Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final arStickersCaptureController:LX/6Hz;

.field public final cameraToolMenuContainer$delegate:LX/0Rc;

.field public final cameraUiComponents$delegate:LX/0Rc;

.field public final hideCameraToolContainer:Z

.field public final owningFragment:LX/1bn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/6DS;LX/1bn;LX/6Fz;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->owningFragment:LX/1bn;

    .line 24
    .line 25
    iput-boolean p6, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->hideCameraToolContainer:Z

    .line 26
    .line 27
    const/16 v0, 0x61

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/1D7;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->cameraToolMenuContainer$delegate:LX/0Rc;

    .line 40
    .line 41
    const/16 v0, 0x62

    .line 42
    .line 43
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape13S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/1D7;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/1D7;-><init>(LX/0Tb;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->cameraUiComponents$delegate:LX/0Rc;

    .line 54
    .line 55
    new-instance v0, LX/6Hz;

    .line 56
    .line 57
    invoke-direct {v0, p1, p4, p3, p2}, LX/6Hz;-><init>(Landroid/content/Context;LX/1bn;LX/6DS;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->arStickersCaptureController:LX/6Hz;

    .line 61
    .line 62
    iget-object v1, p5, LX/6Fz;->A02:LX/2wR;

    .line 63
    .line 64
    new-instance v0, LX/Al9;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/Al9;-><init>(Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p4, v0}, LX/2wR;->A06(LX/06B;LX/1OH;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final synthetic access$bindToState(Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;LX/6Hw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->bindToState(LX/6Hw;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$getOwningFragment$p(Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;)LX/1bn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->owningFragment:LX/1bn;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
.end method

.method private final bindToState(LX/6Hw;)V
    .locals 5

    .line 0
    iget-boolean v0, p1, LX/6Hw;->A04:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-boolean v0, LX/6Bo;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p1, LX/6Hw;->A03:Ljava/util/List;

    .line 11
    .line 12
    instance-of v0, v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->hideCameraToolContainer:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->getCameraToolMenuContainer()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v4, :cond_5

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->shouldHideUi(LX/6Hw;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0}, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->getCameraUiComponents()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void

    .line 56
    :cond_4
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/arstickers/model/VirtualObject;->contentType:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "NFT"

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private final getCameraToolMenuContainer()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->cameraToolMenuContainer$delegate:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCameraUiComponents()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->cameraUiComponents$delegate:LX/0Rc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final shouldHideUi(LX/6Hw;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/6Hw;->A00:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    :goto_0
    sget-boolean v0, LX/6Bo;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean v0, p1, LX/6Hw;->A04:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    :cond_2
    return v0

    .line 23
    :cond_3
    instance-of v0, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$ViewState;->selected:Lcom/instagram/creation/capture/quickcapture/arstickers/model/ArStickerFxEvent$Selected;

    .line 32
    .line 33
    goto :goto_0
    .line 34
.end method


# virtual methods
.method public final getArStickersCaptureController()LX/6Hz;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/arstickers/ui/ArStickersUiManager;->arStickersCaptureController:LX/6Hz;

    .line 1
    .line 2
    return-object v0
.end method
