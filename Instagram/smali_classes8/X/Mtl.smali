.class public final LX/Mtl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v0, p0, LX/Mtl;->A03:F

    .line 6
    .line 7
    iput v0, p0, LX/Mtl;->A02:F

    .line 8
    .line 9
    iput v0, p0, LX/Mtl;->A01:F

    .line 10
    .line 11
    iput v0, p0, LX/Mtl;->A00:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Mtl;->A04:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/2xf;->A0K:[I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    if-ge v3, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v0, 0x0

    .line 38
    if-ne v4, v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, LX/Mtl;->A04:I

    .line 41
    .line 42
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Mtl;->A04:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v0, p0, LX/Mtl;->A04:I

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget v0, p0, LX/Mtl;->A04:I

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    if-ne v4, v0, :cond_2

    .line 71
    .line 72
    iget v0, p0, LX/Mtl;->A00:F

    .line 73
    .line 74
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, LX/Mtl;->A00:F

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x2

    .line 82
    if-ne v4, v0, :cond_3

    .line 83
    .line 84
    iget v0, p0, LX/Mtl;->A02:F

    .line 85
    .line 86
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/Mtl;->A02:F

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v0, 0x3

    .line 94
    if-ne v4, v0, :cond_4

    .line 95
    .line 96
    iget v0, p0, LX/Mtl;->A01:F

    .line 97
    .line 98
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/Mtl;->A01:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x4

    .line 106
    if-ne v4, v0, :cond_0

    .line 107
    .line 108
    iget v0, p0, LX/Mtl;->A03:F

    .line 109
    .line 110
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, LX/Mtl;->A03:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public final A00(FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthDp",
            "heightDp"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/Mtl;->A03:F

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    cmpg-float v0, p1, v1

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget v1, p0, LX/Mtl;->A02:F

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    cmpg-float v0, p2, v1

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    iget v1, p0, LX/Mtl;->A01:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    cmpl-float v0, p1, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    iget v1, p0, LX/Mtl;->A00:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    cmpl-float v0, p2, v1

    .line 49
    .line 50
    if-lez v0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    return v2
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
