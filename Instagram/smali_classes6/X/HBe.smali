.class public final LX/HBe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ff;


# instance fields
.field public final synthetic A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;


# direct methods
.method public constructor <init>(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HBe;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CUC(IIIIZ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/HBe;->A00:Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 1
    .line 2
    int-to-float v2, p1

    .line 3
    int-to-float v0, p2

    .line 4
    div-float/2addr v2, v0

    .line 5
    new-instance v1, LX/6kp;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LX/6kp;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/6kp;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v1, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A04:LX/6kp;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A01(Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    float-to-double v3, v2

    .line 24
    const-wide v1, 0x3feb333333333333L    # 0.85

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    shr-int/lit8 v0, p2, 0x4

    .line 34
    .line 35
    shl-int/lit8 v3, v0, 0x4

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x4

    .line 38
    .line 39
    shl-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    iget-object v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/Goc;

    .line 42
    .line 43
    int-to-float v1, v0

    .line 44
    int-to-float v0, v3

    .line 45
    :goto_0
    div-float/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget v0, v2, LX/Goc;->A00:F

    .line 53
    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, v2, LX/Goc;->A01:I

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/Goc;->A00(LX/Goc;FI)V

    .line 61
    .line 62
    .line 63
    iput v1, v2, LX/Goc;->A00:F

    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    iget-object v2, v5, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0D:LX/Goc;

    .line 67
    .line 68
    const/16 v1, 0x170

    .line 69
    .line 70
    const/16 v0, 0x280

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    int-to-float v0, v0

    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
