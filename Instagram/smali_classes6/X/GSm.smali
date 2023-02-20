.class public final LX/GSm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/math/Matrix4;

.field public final A01:LX/I6W;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;II)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    new-instance v6, LX/HO9;

    .line 13
    .line 14
    invoke-direct {v6, p2, p3, v0, v0}, LX/HO9;-><init>(IIFF)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v6, p0, LX/GSm;->A01:LX/I6W;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    mul-float/2addr v3, v0

    .line 23
    invoke-interface {v6}, LX/I6W;->BUQ()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, v0

    .line 28
    const/4 v0, -0x1

    .line 29
    int-to-float v5, v0

    .line 30
    invoke-interface {v6}, LX/I6W;->BJH()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-float/2addr v5, v1

    .line 35
    add-float/2addr v5, v3

    .line 36
    const/4 v0, 0x1

    .line 37
    int-to-float v4, v0

    .line 38
    invoke-interface {v6}, LX/I6W;->BJI()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float/2addr v4, v0

    .line 43
    sub-float/2addr v4, v2

    .line 44
    new-instance v3, Lcom/instagram/common/math/Matrix4;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/math/Matrix4;->A02(FF)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/instagram/common/math/Matrix4;

    .line 53
    .line 54
    invoke-direct {v2}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/instagram/common/math/Matrix4;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/instagram/common/math/Matrix4;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v5, v4, v0}, Lcom/instagram/common/math/Matrix4;->A03(FFF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/instagram/common/math/Matrix4;->A04(Lcom/instagram/common/math/Matrix4;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/GSm;->A00:Lcom/instagram/common/math/Matrix4;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 76
    .line 77
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 78
    .line 79
    new-instance v6, LX/HO9;

    .line 80
    .line 81
    invoke-direct {v6, p2, p3, v1, v0}, LX/HO9;-><init>(IIFF)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 86
    .line 87
    new-instance v6, LX/HOA;

    .line 88
    .line 89
    invoke-direct {v6, v0}, LX/HOA;-><init>(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 95
.end method
