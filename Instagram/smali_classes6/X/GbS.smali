.class public final LX/GbS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:D

.field public final A02:D

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I


# direct methods
.method public constructor <init>(LX/90B;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 8
    .line 9
    cmpg-double v1, v2, v4

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    .line 17
    :cond_0
    iput v0, p0, LX/GbS;->A05:F

    .line 18
    .line 19
    sget-object v1, Lcom/instagram/ui/widget/balloonsview/BalloonsView;->A0B:Ljava/util/Random;

    .line 20
    .line 21
    shl-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v0, p2

    .line 28
    iput v0, p0, LX/GbS;->A07:I

    .line 29
    .line 30
    int-to-double v0, p2

    .line 31
    mul-double v4, v2, v0

    .line 32
    .line 33
    double-to-int v0, v4

    .line 34
    iput v0, p0, LX/GbS;->A06:I

    .line 35
    .line 36
    iput-wide v2, p0, LX/GbS;->A01:D

    .line 37
    .line 38
    iput-wide v2, p0, LX/GbS;->A02:D

    .line 39
    .line 40
    double-to-float v4, v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    invoke-static {}, LX/7bs;->A0m()LX/4BN;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :pswitch_0
    const v1, 0x3fa66666    # 1.3f

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_1
    const v1, 0x3f19999a    # 0.6f

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, LX/9UW;->A00(LX/90B;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sub-float/2addr v1, v0

    .line 65
    mul-float/2addr v4, v1

    .line 66
    invoke-static {p1}, LX/9UW;->A00(LX/90B;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-float/2addr v4, v0

    .line 71
    iput v4, p0, LX/GbS;->A04:F

    .line 72
    .line 73
    const/16 v0, 0x15e

    .line 74
    .line 75
    int-to-double v0, v0

    .line 76
    mul-double/2addr v2, v0

    .line 77
    double-to-int v0, v2

    .line 78
    add-int/lit16 v0, v0, -0xaf

    .line 79
    .line 80
    add-int/lit16 v0, v0, 0x44c

    .line 81
    .line 82
    int-to-float v0, v0

    .line 83
    iput v0, p0, LX/GbS;->A03:F

    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 87
    .line 88
.end method
