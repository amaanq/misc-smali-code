.class public final LX/DKK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/DKK;->A00:I

    .line 4
    .line 5
    int-to-float v3, p2

    .line 6
    int-to-double v4, p2

    .line 7
    const-wide v0, 0x3fd6666666666666L    # 0.35

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v4, v0

    .line 13
    double-to-float v0, v4

    .line 14
    sub-float/2addr v3, v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f070025

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1}, LX/7bx;->A02(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    shl-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    invoke-static {p1, v3}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/DKK;->A01:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070084

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0}, LX/54O;->A01(Landroid/content/res/Resources;I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sub-float v0, v3, v0

    .line 55
    .line 56
    invoke-static {p1, v0}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/DKK;->A03:I

    .line 65
    .line 66
    int-to-float v0, v2

    .line 67
    sub-float/2addr v3, v0

    .line 68
    invoke-static {p1, v3}, LX/0g9;->A01(Landroid/content/Context;F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, LX/DKK;->A02:I

    .line 77
    .line 78
    return-void
.end method
