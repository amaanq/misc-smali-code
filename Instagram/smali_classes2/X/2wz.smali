.class public final LX/2wz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;II)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static {p0, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/16 p0, 0x78

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v7}, LX/2wz;->A01(Landroid/widget/ImageView;IIIIIII)V

    return-void
.end method

.method public static synthetic A01(Landroid/widget/ImageView;IIIIIII)V
    .locals 10

    .line 0
    and-int/lit8 v0, p7, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 p3, 0xff

    .line 5
    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x10

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 p4, 0xff

    .line 11
    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/16 p5, 0xff

    .line 17
    .line 18
    :cond_2
    and-int/lit8 v0, p7, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    const/16 p6, 0x4d

    .line 23
    .line 24
    :cond_3
    const/4 v6, 0x0

    .line 25
    invoke-static {p0, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p3}, LX/2x0;->A06(II)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    invoke-static {p2, p4}, LX/2x0;->A06(II)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-static {p2, p5}, LX/2x0;->A06(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const v0, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr p1, v0

    .line 44
    shl-int/lit8 v0, p6, 0x18

    .line 45
    .line 46
    or-int/2addr p1, v0

    .line 47
    const/4 v5, 0x4

    .line 48
    new-array v4, v5, [[I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v0, v3, [I

    .line 52
    .line 53
    fill-array-data v0, :array_0

    .line 54
    .line 55
    .line 56
    aput-object v0, v4, v6

    .line 57
    .line 58
    new-array v0, v3, [I

    .line 59
    .line 60
    fill-array-data v0, :array_1

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    aput-object v0, v4, v2

    .line 65
    .line 66
    new-array v1, v2, [I

    .line 67
    .line 68
    const v0, -0x101009e

    .line 69
    .line 70
    .line 71
    aput v0, v1, v6

    .line 72
    .line 73
    aput-object v1, v4, v3

    .line 74
    .line 75
    new-array v1, v6, [I

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v1, v4, v0

    .line 79
    .line 80
    new-array v1, v5, [I

    .line 81
    .line 82
    aput v8, v1, v6

    .line 83
    .line 84
    aput v7, v1, v2

    .line 85
    .line 86
    aput p1, v1, v3

    .line 87
    .line 88
    aput v9, v1, v0

    .line 89
    .line 90
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p0}, LX/3wI;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    nop

    .line 100
    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method
