.class public final LX/F93;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/F2G;


# direct methods
.method public constructor <init>(LX/F2G;IJ)V
    .locals 2

    .line 0
    iput p2, p0, LX/F93;->A00:I

    .line 1
    .line 2
    iput-object p1, p0, LX/F93;->A01:LX/F2G;

    .line 3
    .line 4
    const-wide/16 v0, 0x64

    .line 5
    .line 6
    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/F93;->A01:LX/F2G;

    .line 1
    .line 2
    iget-object v1, v0, LX/F2G;->A02:LX/F2H;

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/F2H;->A00(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 0
    long-to-float v3, p1

    .line 1
    iget v0, p0, LX/F93;->A00:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v3, v2, v1, v1, v0}, LX/0ge;->A01(FFFFF)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v0, p0, LX/F93;->A01:LX/F2G;

    .line 12
    .line 13
    iget-object v1, v0, LX/F2G;->A02:LX/F2H;

    .line 14
    .line 15
    iget-object v0, v0, LX/F2G;->A01:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, LX/F2H;->A00(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
