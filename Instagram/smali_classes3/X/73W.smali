.class public final LX/73W;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:LX/5ap;


# direct methods
.method public constructor <init>(LX/5ap;JJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/73W;->A00:LX/5ap;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/73W;->A00:LX/5ap;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5ap;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/5ap;->A05:LX/5am;

    .line 6
    .line 7
    invoke-interface {v0}, LX/5am;->CPj()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onTick(J)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/73W;->A00:LX/5ap;

    .line 1
    .line 2
    iget-object v0, v4, LX/5ap;->A01:Landroid/media/MediaRecorder;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 17
    .line 18
    mul-double/2addr v2, v0

    .line 19
    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sub-double/2addr v2, v0

    .line 25
    double-to-float v1, v2

    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v5, v0}, LX/0ge;->A00(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_0
    iget-object v0, v4, LX/5ap;->A03:LX/DJc;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/DJc;->A02:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v2, v4, LX/5ap;->A05:LX/5am;

    .line 46
    .line 47
    float-to-double v0, v3

    .line 48
    invoke-interface {v2, v0, v1}, LX/5am;->Csj(D)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    goto :goto_0
    .line 54
.end method
