.class public final LX/FMm;
.super LX/LFT;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMm;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    invoke-direct {p0}, LX/LFT;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v1, p0, LX/FMm;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0L:Z

    .line 4
    .line 5
    iget-object v3, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:LX/0Rf;

    .line 6
    .line 7
    new-instance v2, LX/HBe;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LX/HBe;-><init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0I:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/7H2;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, v3}, LX/7H2;-><init>(LX/6ff;Ljava/lang/Boolean;LX/0Rf;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method
