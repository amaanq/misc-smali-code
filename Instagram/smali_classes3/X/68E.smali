.class public LX/68E;
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

.method public static A00(Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;
    .locals 5

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-instance v4, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 5
    .line 6
    .line 7
    return-object v4

    .line 8
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/material/tabs/TabLayout;->A0N:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/68Y;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, LX/68Y;

    .line 17
    .line 18
    const/16 v1, 0x18

    .line 19
    .line 20
    invoke-virtual {p0}, LX/68Y;->getContentWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, LX/68Y;->getContentHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/464;->A00(Landroid/content/Context;I)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    if-ge v2, v0, :cond_1

    .line 38
    .line 39
    move v2, v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    shr-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    shr-int/lit8 p0, v1, 0x1

    .line 61
    .line 62
    shr-int/lit8 v4, v2, 0x1

    .line 63
    .line 64
    sub-int v2, v3, v4

    .line 65
    .line 66
    shr-int/lit8 v0, p1, 0x1

    .line 67
    .line 68
    sub-int v1, p0, v0

    .line 69
    .line 70
    add-int/2addr v4, v3

    .line 71
    shr-int/lit8 v0, v3, 0x1

    .line 72
    .line 73
    add-int/2addr p0, v0

    .line 74
    int-to-float v3, v2

    .line 75
    int-to-float v2, v1

    .line 76
    int-to-float v1, v4

    .line 77
    int-to-float v0, p0

    .line 78
    :goto_0
    new-instance v4, Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 81
    .line 82
    .line 83
    return-object v4

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v3, v0

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v2, v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v1, v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method
