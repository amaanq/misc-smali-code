.class public final LX/FRK;
.super LX/592;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRK;->A01:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/FRK;->A02:Z

    .line 3
    .line 4
    iput p2, p0, LX/FRK;->A00:F

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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Camera failed to switch before stopping Dual "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "IgLiteCameraProxy"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v0, "Camera switch before stopping Dual "

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "IgLiteCameraProxy"

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0MA;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/FRK;->A01:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 12
    .line 13
    iget-boolean v1, p0, LX/FRK;->A02:Z

    .line 14
    .line 15
    iget v0, p0, LX/FRK;->A00:F

    .line 16
    .line 17
    invoke-static {v2, v0, v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;FZ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
