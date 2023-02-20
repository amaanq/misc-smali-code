.class public final LX/4dl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)Landroid/util/Size;
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v3, 0x7f0701b2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    rem-int v0, v1, v4

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int v0, v4, v0

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_0
    shl-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v0

    .line 30
    div-int/2addr v2, v4

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    rem-int v0, v1, v4

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sub-int v0, v4, v0

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    :cond_1
    shl-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v0, v1

    .line 53
    div-int/2addr v0, v4

    .line 54
    int-to-float v0, v0

    .line 55
    div-float/2addr v0, p1

    .line 56
    invoke-static {v0}, LX/2AM;->A01(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, Landroid/util/Size;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 63
    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
