.class public final Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;
.super LX/15z;
.source ""

# interfaces
.implements LX/0Sd;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.camera.components.CameraZoomController$indicateLensChange$1"
    f = "CameraZoomController.kt"
    i = {}
    l = {
        0xae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:LX/6de;

.field public final synthetic A02:LX/6LS;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6de;LX/6LS;Ljava/lang/String;LX/162;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A01:LX/6de;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A02:LX/6LS;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/15z;-><init>(ILX/162;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/162;)LX/162;
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A01:LX/6de;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A02:LX/6LS;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;

    invoke-direct {v0, v3, v2, v1, p2}, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;-><init>(LX/6de;LX/6LS;Ljava/lang/String;LX/162;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/162;

    .line 1
    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;LX/162;)LX/162;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;

    .line 7
    .line 8
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/2tP;->A01:LX/2tP;

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A01:LX/6de;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6de;->A0O()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A02:LX/6LS;

    .line 19
    .line 20
    invoke-static {v0}, LX/6LS;->A00(LX/6LS;)Landroid/os/VibrationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0eN;->A06(Landroid/os/VibrationEffect;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A02:LX/6LS;

    .line 32
    .line 33
    iget-object v3, v0, LX/6LS;->A07:LX/6DN;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A03:Ljava/lang/String;

    .line 36
    .line 37
    const-wide/16 v0, 0x5dc

    .line 38
    .line 39
    invoke-virtual {v3, v2, v0, v1}, LX/6DN;->A04(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    sget-object v2, LX/0eN;->A01:LX/0eN;

    .line 46
    .line 47
    const-wide/16 v0, 0xf

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, LX/0eN;->A05(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, LX/0RW;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0x64

    .line 57
    .line 58
    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/camera/components/CameraZoomController$indicateLensChange$1;->A00:I

    .line 59
    .line 60
    invoke-static {p0, v0, v1}, LX/3GS;->A00(LX/162;J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v3, :cond_0

    .line 65
    .line 66
    return-object v3
    .line 67
.end method
