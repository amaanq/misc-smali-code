.class public final LX/NAr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/N51;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N51;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "transition",
            "parser"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/NAr;->A01:I

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    iput v0, p0, LX/NAr;->A00:I

    .line 9
    .line 10
    iput-object p2, p0, LX/NAr;->A02:LX/N51;

    .line 11
    .line 12
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/2xf;->A0D:[I

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, LX/NAr;->A01:I

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/NAr;->A01:I

    .line 43
    .line 44
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, LX/NAr;->A00:I

    .line 51
    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, LX/NAr;->A00:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method


# virtual methods
.method public final A00(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    .line 0
    iget v2, p0, LX/NAr;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v0, " (*)  could not find id "

    .line 12
    .line 13
    invoke-static {v0, v2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MotionScene"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final A01(Landroidx/constraintlayout/motion/widget/MotionLayout;LX/N51;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState",
            "transition"
        }
    .end annotation

    .line 0
    iget v1, p0, LX/NAr;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    const-string v0, "OnClick could not find id "

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "MotionScene"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    iget v6, p2, LX/N51;->A03:I

    .line 24
    .line 25
    iget v5, p2, LX/N51;->A02:I

    .line 26
    .line 27
    if-eq v6, v0, :cond_c

    .line 28
    .line 29
    iget v4, p0, LX/NAr;->A00:I

    .line 30
    .line 31
    and-int/lit8 v1, v4, 0x1

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq p3, v6, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :cond_4
    and-int/lit16 v0, v4, 0x100

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p3, v6, :cond_6

    .line 46
    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :cond_6
    or-int/2addr v2, v0

    .line 49
    if-eqz v1, :cond_7

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq p3, v6, :cond_8

    .line 53
    .line 54
    :cond_7
    const/4 v1, 0x0

    .line 55
    :cond_8
    or-int/2addr v1, v2

    .line 56
    and-int/lit8 v0, v4, 0x10

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p3, v5, :cond_a

    .line 62
    .line 63
    :cond_9
    const/4 v0, 0x0

    .line 64
    :cond_a
    or-int/2addr v1, v0

    .line 65
    and-int/lit16 v0, v4, 0x1000

    .line 66
    .line 67
    if-eqz v0, :cond_b

    .line 68
    .line 69
    if-ne p3, v5, :cond_b

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_b
    or-int/2addr v1, v3

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    :cond_c
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 0
    const v0, -0x5f487364

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, LX/NAr;->A02:LX/N51;

    .line 8
    .line 9
    iget-object v2, v5, LX/N51;->A0H:LX/N7Z;

    .line 10
    .line 11
    iget-object v3, v2, LX/N7Z;->A0H:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    iget-boolean v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0n:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const v0, -0x7490f4a9

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v4}, LX/0nS;->A0C(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, v5, LX/N51;->A03:I

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget v0, v5, LX/N51;->A02:I

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C(I)V

    .line 36
    .line 37
    .line 38
    const v0, 0x335e3060

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LX/N51;

    .line 43
    .line 44
    invoke-direct {v1, v5, v2}, LX/N51;-><init>(LX/N51;LX/N7Z;)V

    .line 45
    .line 46
    .line 47
    iput v0, v1, LX/N51;->A03:I

    .line 48
    .line 49
    iget v0, v5, LX/N51;->A02:I

    .line 50
    .line 51
    iput v0, v1, LX/N51;->A02:I

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/N51;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09()V

    .line 57
    .line 58
    .line 59
    const v0, 0x64dfc2ad

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, v2, LX/N7Z;->A08:LX/N51;

    .line 64
    .line 65
    iget v6, p0, LX/NAr;->A00:I

    .line 66
    .line 67
    and-int/lit8 v10, v6, 0x1

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    if-nez v10, :cond_3

    .line 71
    .line 72
    and-int/lit16 v0, v6, 0x100

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    :cond_3
    const/4 v1, 0x1

    .line 78
    :cond_4
    and-int/lit8 v8, v6, 0x10

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    and-int/lit16 v0, v6, 0x1000

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    :cond_5
    const/4 v7, 0x1

    .line 88
    :cond_6
    if-eqz v1, :cond_f

    .line 89
    .line 90
    if-eqz v7, :cond_f

    .line 91
    .line 92
    if-eq v2, v5, :cond_7

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/N51;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 98
    .line 99
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0H:I

    .line 100
    .line 101
    if-eq v1, v0, :cond_8

    .line 102
    .line 103
    iget v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0C:F

    .line 104
    .line 105
    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    .line 107
    cmpl-float v0, v1, v0

    .line 108
    .line 109
    if-gtz v0, :cond_8

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v7, 0x0

    .line 113
    :cond_8
    :goto_1
    if-eq v5, v2, :cond_9

    .line 114
    .line 115
    iget v2, v5, LX/N51;->A02:I

    .line 116
    .line 117
    iget v1, v5, LX/N51;->A03:I

    .line 118
    .line 119
    const/4 v0, -0x1

    .line 120
    if-ne v1, v0, :cond_e

    .line 121
    .line 122
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 123
    .line 124
    if-eq v0, v2, :cond_a

    .line 125
    .line 126
    :cond_9
    :goto_2
    if-eqz v9, :cond_b

    .line 127
    .line 128
    if-eqz v10, :cond_b

    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/N51;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A09()V

    .line 134
    .line 135
    .line 136
    :cond_a
    :goto_3
    const v0, 0x2460747d

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_b
    if-eqz v7, :cond_c

    .line 141
    .line 142
    if-eqz v8, :cond_c

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/N51;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0A(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    if-eqz v9, :cond_d

    .line 153
    .line 154
    and-int/lit16 v0, v6, 0x100

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/N51;)V

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v3, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_d
    if-eqz v7, :cond_a

    .line 168
    .line 169
    and-int/lit16 v0, v6, 0x1000

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(LX/N51;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_e
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0F:I

    .line 179
    .line 180
    if-eq v0, v1, :cond_9

    .line 181
    .line 182
    if-ne v0, v2, :cond_a

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_f
    move v9, v1

    .line 186
    goto :goto_1
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method
