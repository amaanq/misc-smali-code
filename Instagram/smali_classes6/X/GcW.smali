.class public final LX/GcW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/7c0;->A00(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-double v5, v0

    .line 5
    const-wide v3, 0x4011333333333333L    # 4.3

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    mul-double/2addr v5, v0

    .line 15
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v1, v0

    .line 20
    sub-double/2addr v1, v5

    .line 21
    div-double/2addr v1, v3

    .line 22
    double-to-int v0, v1

    .line 23
    return v0
    .line 24
.end method
