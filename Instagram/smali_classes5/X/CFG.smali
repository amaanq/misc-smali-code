.class public final LX/CFG;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFG;->A00:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3eu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Chy(LX/2wW;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 5
    .line 6
    iget-wide v3, v0, LX/1kN;->A00:D

    .line 7
    .line 8
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CFG;->A00:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A0N:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v2}, LX/2qd;->A03(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x2ee

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/2qd;->A06(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/CFG;->A00:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final Ci0(LX/2wW;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFG;->A00:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->A02(Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
