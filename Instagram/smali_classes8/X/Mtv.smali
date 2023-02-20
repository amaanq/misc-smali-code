.class public final LX/Mtv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:LX/4ob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6
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
    iput v0, p0, LX/Mtv;->A03:F

    .line 6
    .line 7
    iput v0, p0, LX/Mtv;->A02:F

    .line 8
    .line 9
    iput v0, p0, LX/Mtv;->A01:F

    .line 10
    .line 11
    iput v0, p0, LX/Mtv;->A00:F

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Mtv;->A04:I

    .line 15
    .line 16
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/2xf;->A0K:[I

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

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
    iget v0, p0, LX/Mtv;->A04:I

    .line 41
    .line 42
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/Mtv;->A04:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v0, p0, LX/Mtv;->A04:I

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v0, p0, LX/Mtv;->A04:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v0, "layout"

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    new-instance v4, LX/4ob;

    .line 76
    .line 77
    invoke-direct {v4}, LX/4ob;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, LX/Mtv;->A05:LX/4ob;

    .line 81
    .line 82
    iget v0, p0, LX/Mtv;->A04:I

    .line 83
    .line 84
    invoke-virtual {v4, p1, v0}, LX/4ob;->A0F(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    if-ne v4, v0, :cond_2

    .line 92
    .line 93
    iget v0, p0, LX/Mtv;->A00:F

    .line 94
    .line 95
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, LX/Mtv;->A00:F

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 v0, 0x2

    .line 103
    if-ne v4, v0, :cond_3

    .line 104
    .line 105
    iget v0, p0, LX/Mtv;->A02:F

    .line 106
    .line 107
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, LX/Mtv;->A02:F

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 v0, 0x3

    .line 115
    if-ne v4, v0, :cond_4

    .line 116
    .line 117
    iget v0, p0, LX/Mtv;->A01:F

    .line 118
    .line 119
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, LX/Mtv;->A01:F

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 v0, 0x4

    .line 127
    if-ne v4, v0, :cond_0

    .line 128
    .line 129
    iget v0, p0, LX/Mtv;->A03:F

    .line 130
    .line 131
    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/Mtv;->A03:F

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    return-void
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
    iget v1, p0, LX/Mtv;->A03:F

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
    iget v1, p0, LX/Mtv;->A02:F

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
    iget v1, p0, LX/Mtv;->A01:F

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
    iget v1, p0, LX/Mtv;->A00:F

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
