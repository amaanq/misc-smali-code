.class public final LX/70P;
.super LX/3eu;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/70P;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

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
    iget-wide v3, p1, LX/2wW;->A01:D

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpg-double v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, LX/70P;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 13
    .line 14
    new-instance v2, LX/BPn;

    .line 15
    .line 16
    invoke-direct {v2, p1}, LX/BPn;-><init>(LX/2wW;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x2ee

    .line 20
    .line 21
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    cmpg-double v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LX/70P;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 32
    .line 33
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0B:LX/6UF;

    .line 34
    .line 35
    const/16 v0, 0xff

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public final Ci0(LX/2wW;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/70P;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;

    .line 5
    .line 6
    iget-object v5, v6, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsCaptureProgressBar;->A0B:LX/6UF;

    .line 7
    .line 8
    const/16 v4, 0xff

    .line 9
    .line 10
    int-to-double v2, v4

    .line 11
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 12
    .line 13
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 14
    .line 15
    mul-double/2addr v2, v0

    .line 16
    double-to-int v0, v2

    .line 17
    invoke-static {v0, v7, v4}, LX/0ge;->A03(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method
