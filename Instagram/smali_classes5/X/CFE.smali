.class public final LX/CFE;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/camera/capture/IgCameraFocusView;


# direct methods
.method public constructor <init>(Lcom/instagram/camera/capture/IgCameraFocusView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CFE;->A00:Lcom/instagram/camera/capture/IgCameraFocusView;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/CFE;->A00:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, Lcom/instagram/camera/capture/IgCameraFocusView;->A04:Z

    .line 4
    .line 5
    iget-object v2, v3, Lcom/instagram/camera/capture/IgCameraFocusView;->A03:LX/2wW;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final Ci0(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/CFE;->A00:Lcom/instagram/camera/capture/IgCameraFocusView;

    .line 1
    .line 2
    iget v2, v3, Lcom/instagram/camera/capture/IgCameraFocusView;->A00:F

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    mul-float v1, v2, v0

    .line 7
    .line 8
    invoke-static {p1}, LX/BeM;->A01(LX/2wW;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, v2

    .line 13
    sub-float/2addr v1, v0

    .line 14
    iput v1, v3, Lcom/instagram/camera/capture/IgCameraFocusView;->A01:F

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
