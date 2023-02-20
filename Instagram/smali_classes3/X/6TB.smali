.class public final LX/6TB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I


# direct methods
.method public constructor <init>(Landroid/content/Context;FF)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LX/6TB;->A01:F

    .line 5
    .line 6
    iput p3, p0, LX/6TB;->A00:F

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/0g9;->A03(Landroid/content/Context;I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, LX/6TB;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/6TB;LX/6TC;)LX/GY2;
    .locals 13

    .line 0
    iget v10, p1, LX/6TC;->A03:I

    .line 1
    .line 2
    const/4 v9, 0x1

    .line 3
    const/4 v8, 0x0

    .line 4
    iget v4, p0, LX/6TB;->A00:F

    .line 5
    .line 6
    int-to-float v5, v10

    .line 7
    div-float/2addr v4, v5

    .line 8
    iget v12, p0, LX/6TB;->A01:F

    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    int-to-float v1, v3

    .line 18
    mul-float/2addr v1, v4

    .line 19
    new-instance v0, LX/GY3;

    .line 20
    .line 21
    invoke-direct {v0, v12, v4, v2, v1}, LX/GY3;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    if-lt v3, v10, :cond_0

    .line 30
    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/high16 v11, 0x3f800000    # 1.0f

    .line 37
    .line 38
    div-float v3, v11, v5

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_1
    iget v0, p0, LX/6TB;->A02:I

    .line 42
    .line 43
    new-instance v1, LX/2xg;

    .line 44
    .line 45
    invoke-direct {v1, v8, v0}, LX/2xg;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iput v8, v1, LX/2xg;->A0x:I

    .line 49
    .line 50
    iput v8, v1, LX/2xg;->A0R:I

    .line 51
    .line 52
    iput v8, v1, LX/2xg;->A0v:I

    .line 53
    .line 54
    iput v8, v1, LX/2xg;->A0X:I

    .line 55
    .line 56
    int-to-float v0, v2

    .line 57
    mul-float/2addr v0, v3

    .line 58
    iput v0, v1, LX/2xg;->A0L:F

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-lt v2, v10, :cond_1

    .line 66
    .line 67
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    float-to-int v4, v4

    .line 73
    float-to-int v3, v12

    .line 74
    sub-int/2addr v10, v9

    .line 75
    int-to-float v0, v10

    .line 76
    div-float/2addr v11, v0

    .line 77
    new-instance v0, LX/2xg;

    .line 78
    .line 79
    invoke-direct {v0, v3, v4}, LX/2xg;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput v8, v0, LX/2xg;->A0x:I

    .line 83
    .line 84
    const/4 v2, -0x1

    .line 85
    iput v2, v0, LX/2xg;->A0R:I

    .line 86
    .line 87
    iput v8, v0, LX/2xg;->A0v:I

    .line 88
    .line 89
    iput v8, v0, LX/2xg;->A0X:I

    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :goto_0
    new-instance v1, LX/2xg;

    .line 95
    .line 96
    if-ge v9, v10, :cond_2

    .line 97
    .line 98
    invoke-direct {v1, v3, v4}, LX/2xg;-><init>(II)V

    .line 99
    .line 100
    .line 101
    iput v8, v1, LX/2xg;->A0x:I

    .line 102
    .line 103
    iput v8, v1, LX/2xg;->A0R:I

    .line 104
    .line 105
    iput v8, v1, LX/2xg;->A0v:I

    .line 106
    .line 107
    iput v8, v1, LX/2xg;->A0X:I

    .line 108
    .line 109
    int-to-float v0, v9

    .line 110
    mul-float/2addr v0, v11

    .line 111
    iput v0, v1, LX/2xg;->A0L:F

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-direct {v1, v3, v4}, LX/2xg;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput v2, v1, LX/2xg;->A0x:I

    .line 123
    .line 124
    iput v8, v1, LX/2xg;->A0R:I

    .line 125
    .line 126
    iput v8, v1, LX/2xg;->A0v:I

    .line 127
    .line 128
    iput v8, v1, LX/2xg;->A0X:I

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v0, LX/GY2;

    .line 134
    .line 135
    invoke-direct {v0, p1, v7, v6, v5}, LX/GY2;-><init>(LX/6TC;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object v0
    .line 139
.end method
