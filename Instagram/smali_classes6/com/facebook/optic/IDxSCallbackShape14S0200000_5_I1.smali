.class public Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;
.super LX/592;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/7Me;

    .line 16
    .line 17
    iget-object v0, v0, LX/7Me;->A00:LX/6es;

    .line 18
    .line 19
    iget-object v0, v0, LX/6es;->A02:LX/6f1;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/6f1;->A02()LX/6ft;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6li;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:LX/6ft;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    invoke-interface {v0, v1}, LX/6ft;->Cdv(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LX/LoW;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    const-string v1, "IgLiveCameraCapturer"

    .line 57
    .line 58
    const-string v0, "Error starting camera preview"

    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/0MA;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LX/GrU;

    .line 66
    .line 67
    iget-object v0, v3, LX/GrU;->A04:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v2, v3, LX/GrU;->A08:LX/6df;

    .line 72
    .line 73
    invoke-interface {v2}, LX/6df;->DJj()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-interface {v2, v1, v0, v0}, LX/6df;->DEI(Landroid/graphics/SurfaceTexture;II)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v2}, LX/6df;->ANQ()V

    .line 85
    .line 86
    .line 87
    iput-object v1, v3, LX/GrU;->A04:Landroid/graphics/SurfaceTexture;

    .line 88
    .line 89
    :cond_2
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/LoW;

    .line 92
    .line 93
    iget-boolean v0, v3, LX/GrU;->A07:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lcom/instagram/video/common/camera/IgLiveCameraCapturer$CameraCloseRequestedException;-><init>(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_3
    invoke-virtual {v1, p1}, LX/LoW;->A02(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/592;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LX/592;->A02(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/6kp;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/6df;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/5xo;

    .line 14
    .line 15
    new-instance v0, LX/FRM;

    .line 16
    .line 17
    invoke-direct {v0, p1, v2, v1}, LX/FRM;-><init>(LX/6kp;LX/6df;LX/5xo;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, LX/6df;->DAh(LX/592;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/7Me;

    .line 34
    .line 35
    iget-object v0, v0, LX/7Me;->A00:LX/6es;

    .line 36
    .line 37
    iget-object v0, v0, LX/6es;->A02:LX/6f1;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/6f1;->A02()LX/6ft;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 48
    .line 49
    iput-object v1, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A06:LX/6li;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A01:LX/6ft;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    :goto_0
    invoke-interface {v0, v1}, LX/6ft;->Cdv(Landroid/graphics/SurfaceTexture;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, LX/6li;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, LX/GrU;

    .line 71
    .line 72
    iget-object v1, p1, LX/6li;->A03:LX/6k9;

    .line 73
    .line 74
    sget-object v0, LX/6k9;->A0p:LX/6kA;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/6kp;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/LoW;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/GrU;->A00(LX/6kp;LX/LoW;LX/GrU;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    check-cast p1, LX/6kp;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, LX/GrU;

    .line 95
    .line 96
    iget-object v1, v2, LX/GrU;->A08:LX/6df;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-interface {v1, v0}, LX/6df;->DAh(LX/592;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/LoW;

    .line 105
    .line 106
    invoke-static {p1, v0, v2}, LX/GrU;->A00(LX/6kp;LX/LoW;LX/GrU;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, LX/6li;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LX/7S4;

    .line 115
    .line 116
    iput-object p1, v1, LX/7S4;->A00:LX/6li;

    .line 117
    .line 118
    iget v0, p1, LX/6li;->A01:I

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/7S4;->A00(LX/7S4;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/optic/IDxSCallbackShape14S0200000_5_I1;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LX/592;

    .line 126
    .line 127
    invoke-virtual {v0, p1}, LX/592;->A03(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    nop

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
