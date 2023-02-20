.class public Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;
.super LX/592;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/592;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v1, "CameraInitializationController"

    .line 6
    .line 7
    :goto_0
    const-string v0, "Failed to enable native face detection for auto-exposure to"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    const-string v1, "InAppCaptureView"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string v1, "NewOpticDeviceController"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const-string v1, "InAppCaptureView"

    .line 20
    .line 21
    const-string v0, "Assign to @nilesh. Failed to get number of cameras."

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_4
    const-string v1, "InAppCaptureView"

    .line 25
    .line 26
    const-string v0, "setFlashMode()"

    .line 27
    .line 28
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/F6H;

    .line 34
    .line 35
    invoke-static {v0}, LX/F6H;->A03(LX/F6H;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_5
    const-string v1, "NewOpticDeviceController"

    .line 40
    .line 41
    const-string v0, "enableExternalWorldTrackingEvent()"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_6
    const-string v1, "NewOpticDeviceController"

    .line 45
    .line 46
    const-string v0, "setFrameMetaDataEnabled()"

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0, p1}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/6LK;

    .line 11
    .line 12
    invoke-static {}, LX/0fs;->A00()LX/0fz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8nm;

    .line 17
    .line 18
    invoke-direct {v0, p1, v2}, LX/8nm;-><init>(Landroid/graphics/Bitmap;LX/6LK;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/0fz;->AQZ(LX/0fk;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/F6H;

    .line 30
    .line 31
    iget-object v3, v0, LX/F6H;->A0P:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v1, 0x1

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    if-le v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape60S0100000_3_I1;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/F6H;

    .line 50
    .line 51
    invoke-static {v0}, LX/F6H;->A03(LX/F6H;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
.end method
