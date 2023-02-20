.class public final LX/MCu;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

.field public final synthetic A02:LX/592;


# direct methods
.method public constructor <init>(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;LX/592;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MCu;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1
    .line 2
    iput p3, p0, LX/MCu;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/MCu;->A02:LX/592;

    .line 5
    .line 6
    invoke-direct {p0}, LX/592;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MCu;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/6f5;->AbD()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/MCu;->A02:LX/592;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(Landroid/os/Handler;LX/592;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/Integer;

    .line 1
    .line 2
    iget v2, p0, LX/MCu;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/MCu;->A01:Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 6
    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;)LX/6f5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LX/6f5;->AbD()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/MCu;->A02:LX/592;

    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A02(Landroid/os/Handler;LX/592;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-object p1, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A03:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0
    .line 28
    .line 29
    .line 30
    .line 31
.end method
