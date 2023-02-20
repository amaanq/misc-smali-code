.class public final LX/7R4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CG;


# instance fields
.field public final synthetic A00:LX/74G;


# direct methods
.method public constructor <init>(LX/74G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7R4;->A00:LX/74G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CG7(Ljava/lang/Exception;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7R4;->A00:LX/74G;

    .line 5
    .line 6
    invoke-static {v0}, LX/74G;->A00(LX/74G;)LX/6CG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/6CG;->CG7(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final CLl(LX/6li;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/7R4;->A00:LX/74G;

    .line 5
    .line 6
    iput-object p1, v4, LX/74G;->A01:LX/6li;

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v1, v4, LX/74G;->A03:LX/1i4;

    .line 15
    .line 16
    sget-object v0, LX/74G;->A05:[LX/08b;

    .line 17
    .line 18
    aget-object v0, v0, v5

    .line 19
    .line 20
    invoke-interface {v1, v4, v0}, LX/1i4;->BWl(Ljava/lang/Object;LX/08b;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    shr-int/lit8 v0, v2, 0x3

    .line 29
    .line 30
    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    .line 31
    .line 32
    :cond_0
    new-instance v2, LX/6kE;

    .line 33
    .line 34
    invoke-direct {v2}, LX/6kE;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v1, LX/6k9;->A0l:LX/6kA;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/6kE;->A01(LX/6kA;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v4, LX/74G;->A00:Lcom/facebook/optic/camera1/CameraPreviewView2;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "cameraPreview"

    .line 51
    .line 52
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v3, v0, Lcom/facebook/optic/camera1/CameraPreviewView2;->A0P:LX/6f5;

    .line 58
    .line 59
    invoke-virtual {v2}, LX/6kE;->A00()LX/6ky;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;

    .line 65
    .line 66
    invoke-direct {v0, v4, v1}, Lcom/facebook/optic/IDxSCallbackShape59S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v0, v2}, LX/6f5;->Bvi(LX/592;LX/6ky;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
