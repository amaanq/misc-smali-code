.class public final LX/KW9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public final A05:F

.field public final A06:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KW9;->A05:F

    .line 4
    .line 5
    iput p2, p0, LX/KW9;->A06:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 5
    .line 6
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    .line 8
    sub-int v8, v5, v4

    .line 9
    .line 10
    if-lez v8, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {p2, v0}, LX/54P;->A1T(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/KW9;->A06:I

    .line 19
    .line 20
    if-eq p3, v0, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_0
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    iget v0, p0, LX/KW9;->A05:F

    .line 28
    .line 29
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    sub-int v3, v6, v8

    .line 34
    .line 35
    const/high16 v2, 0x42c80000    # 100.0f

    .line 36
    .line 37
    int-to-float v0, v4

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v0, v8

    .line 43
    div-float/2addr v1, v0

    .line 44
    mul-float/2addr v1, v2

    .line 45
    float-to-int v0, v1

    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    rsub-int/lit8 v0, v0, 0x64

    .line 49
    .line 50
    :cond_1
    mul-int/2addr v3, v0

    .line 51
    int-to-float v0, v3

    .line 52
    div-float/2addr v0, v2

    .line 53
    invoke-static {v0}, LX/IHC;->A05(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v5

    .line 58
    iput v0, p0, LX/KW9;->A01:I

    .line 59
    .line 60
    sub-int/2addr v0, v6

    .line 61
    iput v0, p0, LX/KW9;->A00:I

    .line 62
    .line 63
    iput v5, p0, LX/KW9;->A03:I

    .line 64
    .line 65
    sub-int v0, v4, v4

    .line 66
    .line 67
    iput v0, p0, LX/KW9;->A02:I

    .line 68
    .line 69
    sub-int/2addr v5, v5

    .line 70
    iput v5, p0, LX/KW9;->A04:I

    .line 71
    .line 72
    :goto_0
    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    iget v0, p0, LX/KW9;->A03:I

    .line 77
    .line 78
    :goto_1
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 79
    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    iget v0, p0, LX/KW9;->A01:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget v4, p0, LX/KW9;->A00:I

    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
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
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method
