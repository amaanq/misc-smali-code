.class public final LX/5rS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 5

    .line 0
    const-wide v3, 0x3fe6c083126e978dL    # 0.711

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-double v1, v0

    .line 10
    mul-double/2addr v1, v3

    .line 11
    double-to-int v0, v1

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static A01(Landroid/view/View;)V
    .locals 6

    .line 0
    const-wide v4, 0x3fe6c083126e978dL    # 0.711

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-double v1, v0

    .line 18
    mul-double/2addr v1, v4

    .line 19
    double-to-int v0, v1

    .line 20
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
