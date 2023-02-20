.class public final LX/KEA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/KEA;->A00:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 10

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/JgM;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    :cond_0
    return v3

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v5, v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    const-string v6, "\udb3f\udffd"

    .line 31
    .line 32
    invoke-virtual {p0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    const-string v0, "m"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v7, 0x0

    .line 47
    cmpl-float v0, v8, v7

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v3, :cond_4

    .line 56
    .line 57
    const/high16 v0, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v1, v0

    .line 60
    cmpl-float v0, v8, v1

    .line 61
    .line 62
    if-gtz v0, :cond_6

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_0
    if-ge v2, v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v2

    .line 76
    invoke-virtual {p0, p1, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-float/2addr v7, v0

    .line 81
    move v2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    cmpl-float v0, v8, v7

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    cmpl-float v0, v8, v9

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v2, LX/KEA;->A00:Ljava/lang/ThreadLocal;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, LX/30J;

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {}, LX/54O;->A0L()Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v3, LX/30J;

    .line 111
    .line 112
    invoke-direct {v3, v1, v0}, LX/30J;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x2

    .line 119
    iget-object v2, v3, LX/30J;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-virtual {p0, v6, v4, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, LX/30J;->A01:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v0, v1

    .line 129
    check-cast v0, Landroid/graphics/Rect;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v4, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    xor-int/lit8 v3, v0, 0x1

    .line 139
    .line 140
    return v3

    .line 141
    :cond_5
    iget-object v0, v3, LX/30J;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v3, LX/30J;->A01:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Landroid/graphics/Rect;

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    return v4
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method
