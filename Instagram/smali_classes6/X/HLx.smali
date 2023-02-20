.class public final LX/HLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fi;


# instance fields
.field public final synthetic A00:LX/GbW;


# direct methods
.method public constructor <init>(LX/GbW;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLx;->A00:LX/GbW;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CH3()V
    .locals 2

    .line 0
    const-string v1, "ArAdsPreCaptureUIControllerImpl"

    .line 1
    .line 2
    const-string v0, "Failed to load effect thumbnail"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0ht;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final COR(LX/2Fj;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HLx;->A00:LX/GbW;

    .line 1
    .line 2
    iget-object v1, v0, LX/GbW;->A01:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setInnerCircleAlpha(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
