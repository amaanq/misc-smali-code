.class public final LX/Ig6;
.super LX/INC;
.source ""


# static fields
.field public static final A03:LX/K0W;

.field public static final A04:LX/K0W;

.field public static final A05:LX/K0W;

.field public static final A06:LX/K0W;

.field public static final A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "materialContainerTransition:bounds"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    sput-object v2, LX/Ig6;->A07:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/high16 v0, 0x3e800000    # 0.25f

    .line 18
    .line 19
    new-instance v4, LX/JxG;

    .line 20
    .line 21
    invoke-direct {v4, v7, v0}, LX/JxG;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/high16 v9, 0x3f800000    # 1.0f

    .line 25
    .line 26
    new-instance v3, LX/JxG;

    .line 27
    .line 28
    invoke-direct {v3, v7, v9}, LX/JxG;-><init>(FF)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/JxG;

    .line 32
    .line 33
    invoke-direct {v2, v7, v9}, LX/JxG;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f400000    # 0.75f

    .line 37
    .line 38
    new-instance v1, LX/JxG;

    .line 39
    .line 40
    invoke-direct {v1, v7, v0}, LX/JxG;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LX/K0W;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2, v1}, LX/K0W;-><init>(LX/JxG;LX/JxG;LX/JxG;LX/JxG;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LX/Ig6;->A03:LX/K0W;

    .line 49
    .line 50
    const v8, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    const v6, 0x3f666666    # 0.9f

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/JxG;

    .line 57
    .line 58
    invoke-direct {v4, v8, v6}, LX/JxG;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    new-instance v3, LX/JxG;

    .line 62
    .line 63
    invoke-direct {v3, v7, v9}, LX/JxG;-><init>(FF)V

    .line 64
    .line 65
    .line 66
    new-instance v2, LX/JxG;

    .line 67
    .line 68
    invoke-direct {v2, v7, v6}, LX/JxG;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const v0, 0x3e99999a    # 0.3f

    .line 72
    .line 73
    .line 74
    new-instance v1, LX/JxG;

    .line 75
    .line 76
    invoke-direct {v1, v0, v6}, LX/JxG;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/K0W;

    .line 80
    .line 81
    invoke-direct {v0, v4, v3, v2, v1}, LX/K0W;-><init>(LX/JxG;LX/JxG;LX/JxG;LX/JxG;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, LX/Ig6;->A05:LX/K0W;

    .line 85
    .line 86
    const v5, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    const v0, 0x3ecccccd    # 0.4f

    .line 90
    .line 91
    .line 92
    new-instance v4, LX/JxG;

    .line 93
    .line 94
    invoke-direct {v4, v5, v0}, LX/JxG;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/JxG;

    .line 98
    .line 99
    invoke-direct {v3, v5, v9}, LX/JxG;-><init>(FF)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LX/JxG;

    .line 103
    .line 104
    invoke-direct {v2, v5, v9}, LX/JxG;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LX/JxG;

    .line 108
    .line 109
    invoke-direct {v1, v5, v6}, LX/JxG;-><init>(FF)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LX/K0W;

    .line 113
    .line 114
    invoke-direct {v0, v4, v3, v2, v1}, LX/K0W;-><init>(LX/JxG;LX/JxG;LX/JxG;LX/JxG;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, LX/Ig6;->A04:LX/K0W;

    .line 118
    .line 119
    new-instance v4, LX/JxG;

    .line 120
    .line 121
    invoke-direct {v4, v8, v6}, LX/JxG;-><init>(FF)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/JxG;

    .line 125
    .line 126
    invoke-direct {v3, v7, v6}, LX/JxG;-><init>(FF)V

    .line 127
    .line 128
    .line 129
    new-instance v2, LX/JxG;

    .line 130
    .line 131
    invoke-direct {v2, v7, v6}, LX/JxG;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    const v0, 0x3e4ccccd    # 0.2f

    .line 135
    .line 136
    .line 137
    new-instance v1, LX/JxG;

    .line 138
    .line 139
    invoke-direct {v1, v0, v6}, LX/JxG;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LX/K0W;

    .line 143
    .line 144
    invoke-direct {v0, v4, v3, v2, v1}, LX/K0W;-><init>(LX/JxG;LX/JxG;LX/JxG;LX/JxG;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, LX/Ig6;->A06:LX/K0W;

    .line 148
    .line 149
    return-void
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/INC;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/Ig6;->A02:Z

    .line 5
    .line 6
    iput v2, p0, LX/Ig6;->A00:I

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, LX/Ig6;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static A00(LX/INA;)V
    .locals 9

    .line 0
    const/4 v8, -0x1

    .line 1
    iget-object v0, p0, LX/INA;->A00:Landroid/view/View;

    .line 2
    .line 3
    const v4, 0x7f091c75

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/INA;->A00:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v1, p0, LX/INA;->A00:Landroid/view/View;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/INA;->A00:Landroid/view/View;

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, LX/INA;->A00:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v3, v0

    .line 61
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v2, v0

    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v1, v0

    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v0, v0

    .line 76
    new-instance v6, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v6, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v5, p0, LX/INA;->A02:Ljava/util/Map;

    .line 82
    .line 83
    const-string v0, "materialContainerTransition:bounds"

    .line 84
    .line 85
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v0, v0, LX/5N2;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/5N2;

    .line 101
    .line 102
    :goto_1
    new-instance v0, LX/KrU;

    .line 103
    .line 104
    invoke-direct {v0, v6}, LX/KrU;-><init>(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, LX/5N2;->A04(LX/5iA;)LX/5N2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v0, "materialContainerTransition:shapeAppearance"

    .line 112
    .line 113
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void

    .line 117
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v0, 0x1

    .line 122
    new-array v1, v0, [I

    .line 123
    .line 124
    const v0, 0x7f0409bf

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    aput v0, v1, v3

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    if-eq v2, v8, :cond_4

    .line 142
    .line 143
    int-to-float v1, v3

    .line 144
    new-instance v0, LX/5Mt;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/5Mt;-><init>(F)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v0, v2, v3}, LX/5N2;->A02(Landroid/content/Context;LX/5Mu;II)LX/5iB;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_2
    new-instance v1, LX/5N2;

    .line 154
    .line 155
    invoke-direct {v1, v0}, LX/5N2;-><init>(LX/5iB;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    instance-of v0, v7, LX/5Ms;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    check-cast v7, LX/5Ms;

    .line 164
    .line 165
    invoke-interface {v7}, LX/5Ms;->getShapeAppearanceModel()LX/5N2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    new-instance v0, LX/5iB;

    .line 171
    .line 172
    invoke-direct {v0}, LX/5iB;-><init>()V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    invoke-static {v7}, LX/IHH;->A05(Landroid/view/View;)Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    goto :goto_0
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method


# virtual methods
.method public final A0U(LX/KHk;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/INC;->A0U(LX/KHk;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/Ig6;->A02:Z

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
