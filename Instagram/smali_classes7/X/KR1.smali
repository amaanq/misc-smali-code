.class public final LX/KR1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A0N()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/KR1;->A00:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00([Ljava/lang/String;I)F
    .locals 0

    .line 0
    aget-object p0, p0, p1

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 p0, 0x0

    .line 7
    cmpg-float p0, p1, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float p0, p1, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const-string p0, "Motion easing control point value must be between 0 and 1; instead got: "

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/01p;->A0J(Ljava/lang/String;F)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0
    .line 29
    .line 30
.end method

.method public static A01(FFFII)I
    .locals 2

    .line 0
    cmpg-float v0, p2, p0

    .line 1
    .line 2
    if-ltz v0, :cond_1

    .line 3
    .line 4
    cmpl-float v0, p2, p1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return p4

    .line 9
    :cond_0
    int-to-float v1, p3

    .line 10
    int-to-float v0, p4

    .line 11
    invoke-static {p2, p0, p1, v0, v1}, LX/IHG;->A03(FFFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int p3, v0

    .line 16
    :cond_1
    return p3
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static A02(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    instance-of v0, p0, Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, " is not a valid ancestor"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(Landroid/animation/TimeInterpolator;Landroid/content/Context;Landroid/transition/Transition;I)V
    .locals 4

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, p3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-ne v0, p1, :cond_4

    .line 28
    .line 29
    iget-object v0, v1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v1, "cubic-bezier"

    .line 36
    .line 37
    const-string v3, "("

    .line 38
    .line 39
    invoke-static {v1, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v1, p0}, LX/IHG;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, ","

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    array-length v1, p0

    .line 68
    const/4 v0, 0x4

    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, LX/KR1;->A00([Ljava/lang/String;I)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {p0, v2}, LX/KR1;->A00([Ljava/lang/String;I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-static {p0, v0}, LX/KR1;->A00([Ljava/lang/String;I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p0, p1}, LX/KR1;->A00([Ljava/lang/String;I)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 90
    .line 91
    invoke-direct {p0, v3, v2, v1, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p2, p0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 95
    .line 96
    .line 97
    :cond_1
    return-void

    .line 98
    :cond_2
    const-string v1, "path"

    .line 99
    .line 100
    invoke-static {v1, v3}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v0, ")"

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-static {v1, p0}, LX/IHG;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/57v;->A00(Ljava/lang/String;)Landroid/graphics/Path;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance p0, Landroid/view/animation/PathInterpolator;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const-string v0, "Invalid motion easing type: "

    .line 133
    .line 134
    invoke-static {v0, p0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v0, "Motion easing theme attribute must be a string"

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    .line 143
    .line 144
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    throw v0
    .line 153
    .line 154
    .line 155
    .line 156
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
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static A04(Landroid/content/Context;Landroid/transition/Transition;I)V
    .locals 5

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/transition/Transition;->getDuration()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-static {p0, p2}, LX/5NC;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method
