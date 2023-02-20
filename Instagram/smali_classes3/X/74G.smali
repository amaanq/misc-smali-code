.class public final LX/74G;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements LX/NmA;


# static fields
.field public static final synthetic A05:[LX/08b;


# instance fields
.field public A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

.field public A01:LX/6li;

.field public A02:J

.field public final A03:LX/1i4;

.field public final A04:LX/1i4;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-class v5, LX/74G;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [LX/08b;

    .line 4
    .line 5
    const-string v2, "camDelegate"

    .line 6
    .line 7
    const-string v1, "getCamDelegate()Lcom/facebook/smartcapture/camera/CameraDelegate;"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/00D;

    .line 11
    .line 12
    invoke-direct {v0, v5, v2, v1, v3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    aput-object v0, v4, v3

    .line 16
    .line 17
    const-string v2, "initListener"

    .line 18
    .line 19
    const-string v0, "getInitListener()Lcom/facebook/optic/camera1/CameraPreviewView2$OnInitialisedListener;"

    .line 20
    .line 21
    new-instance v1, LX/00D;

    .line 22
    .line 23
    invoke-direct {v1, v5, v2, v0, v3}, LX/00D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    aput-object v1, v4, v0

    .line 28
    .line 29
    sput-object v4, LX/74G;->A05:[LX/08b;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EgS;

    .line 4
    .line 5
    invoke-direct {v0}, LX/EgS;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/74G;->A03:LX/1i4;

    .line 9
    .line 10
    new-instance v0, LX/EgS;

    .line 11
    .line 12
    invoke-direct {v0}, LX/EgS;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/74G;->A04:LX/1i4;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/74G;)LX/6CG;
    .locals 3

    .line 0
    iget-object v2, p0, LX/74G;->A04:LX/1i4;

    .line 1
    .line 2
    sget-object v1, LX/74G;->A05:[LX/08b;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v0, v1, v0

    .line 6
    .line 7
    invoke-interface {v2, p0, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/6CG;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public static final A01(LX/6kA;LX/74G;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p1, LX/74G;->A01:LX/6li;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6li;->A03:LX/6k9;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "cameraPreview"

    .line 17
    .line 18
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 24
    .line 25
    invoke-interface {v0}, LX/6f5;->BLZ()LX/6k9;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, LX/6k9;->A02(LX/6kA;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    return-object v0
    .line 34
    .line 35
.end method

.method public static final A02(LX/6ts;LX/74G;I)V
    .locals 5

    .line 0
    iget-object v0, p1, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 1
    .line 2
    const-string v3, "cameraPreview"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6f5;->isConnected()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v0, p1, LX/74G;->A02:J

    .line 19
    .line 20
    sub-long/2addr v3, v0

    .line 21
    const-wide/16 v1, 0x1388

    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const-string v0, "Camera is disconnected."

    .line 28
    .line 29
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, LX/6ts;->CFe(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v2, LX/6k9;->A0A:LX/6kA;

    .line 38
    .line 39
    invoke-static {v2}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, p1}, LX/74G;->A01(LX/6kA;LX/74G;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, p2, :cond_2

    .line 55
    .line 56
    iget-object v0, p1, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03(LX/6ts;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, LX/6kE;

    .line 65
    .line 66
    invoke-direct {v1}, LX/6kE;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v1, v2, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/6kE;->A00()LX/6ky;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x1

    .line 87
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/optic/IDxSCallbackShape12S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v0, v2}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    invoke-static {v3}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    throw v0
    .line 101
    .line 102
.end method


# virtual methods
.method public final CWu(LX/6u8;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/74G;->A03:LX/1i4;

    .line 5
    .line 6
    sget-object v0, LX/74G;->A05:[LX/08b;

    .line 7
    .line 8
    aget-object v0, v0, v2

    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, LX/6u8;->A09:[B

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/docauth/DocAuthManager;->onPreviewFrame([B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x886089b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 18
    .line 19
    const v0, 0x2c42992

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0nS;->A09(II)V

    .line 23
    .line 24
    .line 25
    return-object v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final onPause()V
    .locals 5

    .line 0
    const v0, 0x1a580bbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraPreview"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0A:Z

    .line 26
    .line 27
    iget-object v0, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00:Landroid/view/OrientationEventListener;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v3, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 35
    .line 36
    const-string v0, "onPause"

    .line 37
    .line 38
    invoke-interface {v1, v3, v0}, LX/6f5;->Cxb(Landroid/view/View;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;

    .line 42
    .line 43
    invoke-direct {v0, v3, v2}, Lcom/facebook/optic/IDxSCallbackShape61S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/6f5;->ANS(LX/592;)Z

    .line 47
    .line 48
    .line 49
    const v0, 0x3667ea39

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v4}, LX/0nS;->A09(II)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x73d867ee

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, "cameraPreview"

    .line 15
    .line 16
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->A00(Lcom/facebook/optic/camera1/CameraPreviewView2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, -0x291017fc

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, LX/0nS;->A09(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "cameraPreview"

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "initial_camera_facing"

    .line 8
    .line 9
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setInitialCameraFacing(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v3, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A07:Z

    .line 25
    .line 26
    sget-object v0, LX/6dR;->A03:LX/6dR;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A03:LX/6dR;

    .line 29
    .line 30
    sget-object v0, LX/6dR;->A02:LX/6dR;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A04:LX/6dR;

    .line 33
    .line 34
    new-instance v0, LX/7R9;

    .line 35
    .line 36
    invoke-direct {v0}, LX/7R9;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, Lcom/facebook/optic/camera1/CameraPreviewView2;->A05:LX/6dQ;

    .line 40
    .line 41
    new-instance v0, LX/7R4;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/7R4;-><init>(LX/74G;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setOnInitialisedListener(LX/6CG;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lcom/facebook/optic/camera1/CameraPreviewView2;->setDoubleTapToZoomEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iput-boolean v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A09:Z

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, LX/74G;->A02:J

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-static {v2}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
