.class public final LX/6mG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/6df;


# direct methods
.method public constructor <init>(LX/6df;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6mG;->A02:LX/6df;

    .line 4
    .line 5
    new-instance v0, LX/8Ak;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/8Ak;-><init>(LX/6mG;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, LX/6df;->Bbm(LX/592;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6mG;->A02:LX/6df;

    .line 14
    .line 15
    new-instance v0, LX/8Al;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/8Al;-><init>(LX/6mG;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/6df;->BbS(LX/592;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final canUpdateCaptureDevicePosition(LX/MSQ;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, LX/6mG;->A01:Z

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget-boolean v0, p0, LX/6mG;->A00:Z

    .line 13
    .line 14
    return v0

    .line 15
    nop

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 17
.end method

.method public final getExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMinIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFocusModeSupported(LX/MSR;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockExposureAndFocus(JI)V
    .locals 0

    return-void
.end method

.method public final unlockExposureAndFocus()V
    .locals 0

    return-void
.end method

.method public final updateCaptureDevicePosition(LX/MSQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :pswitch_0
    iget-object v1, p0, LX/6mG;->A02:LX/6df;

    .line 9
    .line 10
    invoke-interface {v1}, LX/6df;->BgV()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/8An;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/8An;-><init>(LX/6mG;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/6df;->DOl(LX/592;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, p0, LX/6mG;->A02:LX/6df;

    .line 26
    .line 27
    invoke-interface {v1}, LX/6df;->BgV()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LX/8Am;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/8Am;-><init>(LX/6mG;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, LX/6df;->DOl(LX/592;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final updateFocusMode(LX/MSR;)V
    .locals 0

    return-void
.end method
