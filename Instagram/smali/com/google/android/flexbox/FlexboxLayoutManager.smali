.class public Lcom/google/android/flexbox/FlexboxLayoutManager;
.super LX/3Fc;
.source ""

# interfaces
.implements LX/24V;
.implements LX/24L;


# static fields
.field public static final A0O:Landroid/graphics/Rect;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/util/SparseArray;

.field public A0A:LX/30h;

.field public A0B:LX/30h;

.field public A0C:LX/30X;

.field public A0D:LX/3FZ;

.field public A0E:LX/Jtm;

.field public A0F:LX/KMc;

.field public A0G:LX/9rv;

.field public A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/KRM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/3Fc;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, LX/KRM;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/KRM;-><init>(LX/24V;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 19
    .line 20
    new-instance v0, LX/KMc;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/KMc;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 28
    .line 29
    const/high16 v0, -0x80000000

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    .line 36
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 43
    .line 44
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 45
    .line 46
    new-instance v0, LX/Jtm;

    .line 47
    .line 48
    invoke-direct {v0}, LX/Jtm;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/Jtm;

    .line 52
    .line 53
    sget-object v0, LX/249;->A00:[I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v0, 0xb

    .line 78
    .line 79
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    if-ne v4, v3, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1i(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 97
    .line 98
    if-eq v0, v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, LX/3Fc;->A0s()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 109
    .line 110
    invoke-static {v0}, LX/KMc;->A01(LX/KMc;)V

    .line 111
    .line 112
    .line 113
    iput v2, v0, LX/KMc;->A02:I

    .line 114
    .line 115
    iput v3, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 119
    .line 120
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/30h;

    .line 121
    .line 122
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 123
    .line 124
    .line 125
    :cond_2
    const/4 v1, 0x4

    .line 126
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p0}, LX/3Fc;->A0s()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 139
    .line 140
    invoke-static {v0}, LX/KMc;->A01(LX/KMc;)V

    .line 141
    .line 142
    .line 143
    iput v2, v0, LX/KMc;->A02:I

    .line 144
    .line 145
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00:I

    .line 146
    .line 147
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {p0, v3}, LX/3Fc;->A1X(Z)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:Landroid/content/Context;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A1i(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v0, 0x0

    .line 163
    goto :goto_0
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
    .line 178
    .line 179
    .line 180
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
.end method

.method private A00(I)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v2, p0, LX/3Fc;->A04:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iget v0, v0, LX/KMc;->A02:I

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_0
    :goto_1
    neg-int p1, v1

    .line 52
    :cond_1
    return p1

    .line 53
    :cond_2
    iget v1, v0, LX/KMc;->A02:I

    .line 54
    .line 55
    add-int v0, v1, p1

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget v0, v0, LX/KMc;->A02:I

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    sub-int/2addr v2, v3

    .line 68
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_4
    iget v1, v0, LX/KMc;->A02:I

    .line 74
    .line 75
    add-int v0, v1, p1

    .line 76
    .line 77
    if-ltz v0, :cond_0

    .line 78
    .line 79
    return p1

    .line 80
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v2, p0, LX/3Fc;->A01:I

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    return v0
    .line 88
    .line 89
    .line 90
.end method

.method private A01(LX/30X;LX/3FZ;I)I
    .locals 25

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    invoke-virtual {v5}, LX/3Fc;->A0W()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    if-eqz p3, :cond_10

    .line 12
    .line 13
    invoke-direct {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v11, 0x1

    .line 20
    iput-boolean v6, v1, LX/9rv;->A08:Z

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 23
    .line 24
    .line 25
    move-result v18

    .line 26
    if-nez v18, :cond_e

    .line 27
    .line 28
    iget-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    if-gez p3, :cond_f

    .line 35
    .line 36
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v6, v1, LX/9rv;->A03:I

    .line 41
    .line 42
    iget v1, v5, LX/3Fc;->A04:I

    .line 43
    .line 44
    iget v0, v5, LX/3Fc;->A05:I

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    iget v1, v5, LX/3Fc;->A01:I

    .line 51
    .line 52
    iget v0, v5, LX/3Fc;->A02:I

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v3, 0x0

    .line 59
    if-nez v18, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 62
    .line 63
    const/16 v16, 0x1

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    const/16 v16, 0x0

    .line 68
    .line 69
    :cond_1
    const/4 v12, -0x1

    .line 70
    if-ne v6, v11, :cond_a

    .line 71
    .line 72
    invoke-virtual {v5}, LX/3Fc;->A0W()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v11

    .line 77
    invoke-virtual {v5, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 82
    .line 83
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 84
    .line 85
    invoke-virtual {v0, v13}, LX/30h;->A09(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v1, LX/9rv;->A04:I

    .line 90
    .line 91
    invoke-static {v13}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    iget-object v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 96
    .line 97
    iget-object v0, v8, LX/KRM;->A00:[I

    .line 98
    .line 99
    aget v1, v0, v14

    .line 100
    .line 101
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/K2Z;

    .line 108
    .line 109
    invoke-direct {v5, v13, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Landroid/view/View;LX/K2Z;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 114
    .line 115
    add-int/lit8 v15, v14, 0x1

    .line 116
    .line 117
    iput v15, v13, LX/9rv;->A05:I

    .line 118
    .line 119
    iget-object v14, v8, LX/KRM;->A00:[I

    .line 120
    .line 121
    array-length v0, v14

    .line 122
    if-gt v0, v15, :cond_9

    .line 123
    .line 124
    iput v12, v13, LX/9rv;->A01:I

    .line 125
    .line 126
    :goto_1
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 127
    .line 128
    if-eqz v16, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v13, LX/9rv;->A04:I

    .line 135
    .line 136
    iget-object v13, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 137
    .line 138
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    neg-int v1, v0

    .line 145
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    add-int/2addr v1, v0

    .line 152
    iput v1, v13, LX/9rv;->A06:I

    .line 153
    .line 154
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 155
    .line 156
    iget v0, v1, LX/9rv;->A06:I

    .line 157
    .line 158
    if-ltz v0, :cond_2

    .line 159
    .line 160
    move v3, v0

    .line 161
    :cond_2
    iput v3, v1, LX/9rv;->A06:I

    .line 162
    .line 163
    :goto_2
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 164
    .line 165
    iget v1, v0, LX/9rv;->A01:I

    .line 166
    .line 167
    if-eq v1, v12, :cond_3

    .line 168
    .line 169
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    sub-int/2addr v0, v11

    .line 176
    if-le v1, v0, :cond_4

    .line 177
    .line 178
    :cond_3
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 179
    .line 180
    iget v3, v1, LX/9rv;->A05:I

    .line 181
    .line 182
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/3FZ;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/3FZ;->A00()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-gt v3, v0, :cond_4

    .line 189
    .line 190
    iget v0, v1, LX/9rv;->A06:I

    .line 191
    .line 192
    sub-int v22, v4, v0

    .line 193
    .line 194
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/Jtm;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    iput-object v0, v1, LX/Jtm;->A00:Ljava/util/List;

    .line 198
    .line 199
    if-lez v22, :cond_4

    .line 200
    .line 201
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 202
    .line 203
    if-eqz v18, :cond_7

    .line 204
    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    :goto_3
    move/from16 v23, v3

    .line 208
    .line 209
    move/from16 v24, v12

    .line 210
    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    move-object/from16 v19, v1

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    invoke-virtual/range {v18 .. v24}, LX/KRM;->A0H(LX/Jtm;Ljava/util/List;IIII)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 221
    .line 222
    iget v0, v0, LX/9rv;->A05:I

    .line 223
    .line 224
    invoke-virtual {v8, v10, v9, v0}, LX/KRM;->A0E(III)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 228
    .line 229
    iget v0, v0, LX/9rv;->A05:I

    .line 230
    .line 231
    invoke-virtual {v8, v0}, LX/KRM;->A0D(I)V

    .line 232
    .line 233
    .line 234
    :cond_4
    :goto_4
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 235
    .line 236
    iget v1, v3, LX/9rv;->A06:I

    .line 237
    .line 238
    sub-int v0, v4, v1

    .line 239
    .line 240
    iput v0, v3, LX/9rv;->A00:I

    .line 241
    .line 242
    move-object/from16 v8, p1

    .line 243
    .line 244
    move-object/from16 v0, p2

    .line 245
    .line 246
    invoke-direct {v5, v8, v0, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/30X;LX/3FZ;LX/9rv;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    if-ltz v1, :cond_10

    .line 252
    .line 253
    if-eqz v17, :cond_6

    .line 254
    .line 255
    if-le v4, v1, :cond_5

    .line 256
    .line 257
    neg-int v2, v6

    .line 258
    mul-int/2addr v2, v1

    .line 259
    :cond_5
    :goto_5
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 260
    .line 261
    neg-int v0, v2

    .line 262
    invoke-virtual {v1, v0}, LX/30h;->A0F(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 266
    .line 267
    iput v2, v0, LX/9rv;->A02:I

    .line 268
    .line 269
    return v2

    .line 270
    :cond_6
    if-le v4, v1, :cond_5

    .line 271
    .line 272
    mul-int v2, v6, v1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    move/from16 v21, v9

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_8
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iput v0, v13, LX/9rv;->A04:I

    .line 283
    .line 284
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 285
    .line 286
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 287
    .line 288
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sub-int/2addr v1, v0

    .line 299
    iput v1, v3, LX/9rv;->A06:I

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_9
    aget v0, v14, v15

    .line 304
    .line 305
    iput v0, v13, LX/9rv;->A01:I

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_a
    invoke-virtual {v5, v7}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 314
    .line 315
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 316
    .line 317
    invoke-virtual {v0, v9}, LX/30h;->A0C(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, v1, LX/9rv;->A04:I

    .line 322
    .line 323
    invoke-static {v9}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 328
    .line 329
    iget-object v0, v8, LX/KRM;->A00:[I

    .line 330
    .line 331
    aget v1, v0, v10

    .line 332
    .line 333
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/K2Z;

    .line 340
    .line 341
    invoke-direct {v5, v9, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C(Landroid/view/View;LX/K2Z;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 346
    .line 347
    iget-object v0, v8, LX/KRM;->A00:[I

    .line 348
    .line 349
    aget v8, v0, v10

    .line 350
    .line 351
    if-eq v8, v12, :cond_c

    .line 352
    .line 353
    if-lez v8, :cond_c

    .line 354
    .line 355
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 356
    .line 357
    add-int/lit8 v0, v8, -0x1

    .line 358
    .line 359
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/K2Z;

    .line 364
    .line 365
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 366
    .line 367
    iget v0, v0, LX/K2Z;->A08:I

    .line 368
    .line 369
    sub-int/2addr v10, v0

    .line 370
    iput v10, v1, LX/9rv;->A05:I

    .line 371
    .line 372
    sub-int/2addr v8, v11

    .line 373
    :goto_6
    iput v8, v1, LX/9rv;->A01:I

    .line 374
    .line 375
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 376
    .line 377
    if-eqz v16, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0, v9}, LX/30h;->A09(Landroid/view/View;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v1, LX/9rv;->A04:I

    .line 384
    .line 385
    iget-object v8, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 386
    .line 387
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 388
    .line 389
    invoke-virtual {v0, v9}, LX/30h;->A09(Landroid/view/View;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sub-int/2addr v1, v0

    .line 400
    iput v1, v8, LX/9rv;->A06:I

    .line 401
    .line 402
    iget-object v1, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 403
    .line 404
    iget v0, v1, LX/9rv;->A06:I

    .line 405
    .line 406
    if-ltz v0, :cond_b

    .line 407
    .line 408
    move v3, v0

    .line 409
    :cond_b
    iput v3, v1, LX/9rv;->A06:I

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_c
    iput v12, v1, LX/9rv;->A05:I

    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    goto :goto_6

    .line 417
    :cond_d
    invoke-virtual {v0, v9}, LX/30h;->A0C(Landroid/view/View;)I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    iput v0, v1, LX/9rv;->A04:I

    .line 422
    .line 423
    iget-object v3, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 424
    .line 425
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 426
    .line 427
    invoke-virtual {v0, v9}, LX/30h;->A0C(Landroid/view/View;)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    neg-int v1, v0

    .line 432
    iget-object v0, v5, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 433
    .line 434
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    add-int/2addr v1, v0

    .line 439
    iput v1, v3, LX/9rv;->A06:I

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :cond_e
    const/16 v17, 0x0

    .line 444
    .line 445
    if-lez p3, :cond_f

    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_f
    const/4 v6, -0x1

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_10
    return v7
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
.end method

.method private A02(LX/30X;LX/3FZ;IZ)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p3, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/30X;LX/3FZ;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr p3, v2

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, p3

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/30h;->A0F(I)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    :cond_0
    return v1

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, p3

    .line 51
    if-lez v0, :cond_0

    .line 52
    .line 53
    neg-int v0, v0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/30X;LX/3FZ;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-int v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v2
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A03(LX/30X;LX/3FZ;IZ)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p3

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    neg-int v0, v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/30X;LX/3FZ;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr p3, v2

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p3, v0

    .line 35
    if-lez p3, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 38
    .line 39
    neg-int v0, p3

    .line 40
    invoke-virtual {v1, v0}, LX/30h;->A0F(I)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v2, p3

    .line 44
    :cond_0
    return v2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int v0, p3, v0

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/30X;LX/3FZ;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    neg-int v2, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v1
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private A04(LX/30X;LX/3FZ;LX/9rv;)I
    .locals 34

    .line 0
    move-object/from16 v0, p3

    .line 1
    .line 2
    iget v3, v0, LX/9rv;->A06:I

    .line 3
    .line 4
    const/high16 v24, -0x80000000

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v33, p1

    .line 9
    .line 10
    move/from16 v2, v24

    .line 11
    .line 12
    if-eq v3, v2, :cond_1

    .line 13
    .line 14
    iget v2, v0, LX/9rv;->A00:I

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v3, v2

    .line 19
    iput v3, v0, LX/9rv;->A06:I

    .line 20
    .line 21
    :cond_0
    move-object/from16 v2, v33

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H(LX/30X;LX/9rv;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v12, v0, LX/9rv;->A00:I

    .line 27
    .line 28
    move/from16 v23, v12

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    :goto_0
    if-gtz v23, :cond_2

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 39
    .line 40
    iget-boolean v2, v2, LX/9rv;->A07:Z

    .line 41
    .line 42
    if-eqz v2, :cond_14

    .line 43
    .line 44
    :cond_2
    iget-object v4, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 45
    .line 46
    iget v3, v0, LX/9rv;->A05:I

    .line 47
    .line 48
    if-ltz v3, :cond_14

    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, LX/3FZ;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v3, v2, :cond_14

    .line 55
    .line 56
    iget v3, v0, LX/9rv;->A01:I

    .line 57
    .line 58
    if-ltz v3, :cond_14

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v3, v2, :cond_14

    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 67
    .line 68
    iget v2, v0, LX/9rv;->A01:I

    .line 69
    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, LX/K2Z;

    .line 75
    .line 76
    iget v2, v9, LX/K2Z;->A06:I

    .line 77
    .line 78
    iput v2, v0, LX/9rv;->A05:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    invoke-virtual {v1}, LX/3Fc;->B8I()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v1}, LX/3Fc;->B8J()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v4, v1, LX/3Fc;->A04:I

    .line 95
    .line 96
    iget v10, v0, LX/9rv;->A04:I

    .line 97
    .line 98
    iget v3, v0, LX/9rv;->A03:I

    .line 99
    .line 100
    const/4 v2, -0x1

    .line 101
    if-ne v3, v2, :cond_3

    .line 102
    .line 103
    iget v2, v9, LX/K2Z;->A04:I

    .line 104
    .line 105
    sub-int/2addr v10, v2

    .line 106
    :cond_3
    iget v2, v0, LX/9rv;->A05:I

    .line 107
    .line 108
    move/from16 v19, v2

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v18, 0x1

    .line 112
    .line 113
    int-to-float v8, v6

    .line 114
    sub-int/2addr v4, v5

    .line 115
    int-to-float v7, v4

    .line 116
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 117
    .line 118
    iget v2, v2, LX/KMc;->A02:I

    .line 119
    .line 120
    int-to-float v2, v2

    .line 121
    sub-float/2addr v8, v2

    .line 122
    sub-float/2addr v7, v2

    .line 123
    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v17

    .line 127
    const/4 v6, 0x0

    .line 128
    iget v2, v9, LX/K2Z;->A08:I

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    move/from16 v5, v19

    .line 133
    .line 134
    :goto_1
    add-int v2, v19, v16

    .line 135
    .line 136
    if-ge v5, v2, :cond_12

    .line 137
    .line 138
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/view/View;

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/30X;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, LX/30X;->A03(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    iget v11, v0, LX/9rv;->A03:I

    .line 160
    .line 161
    sget-object v3, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    .line 162
    .line 163
    move/from16 v2, v18

    .line 164
    .line 165
    if-ne v11, v2, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v4, v3}, LX/3Fc;->A17(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    invoke-virtual {v1, v4, v2}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    :goto_3
    iget-object v11, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 175
    .line 176
    iget-object v2, v11, LX/KRM;->A01:[J

    .line 177
    .line 178
    aget-wide v2, v2, v5

    .line 179
    .line 180
    long-to-int v14, v2

    .line 181
    const/16 v13, 0x20

    .line 182
    .line 183
    shr-long/2addr v2, v13

    .line 184
    long-to-int v13, v2

    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 190
    .line 191
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    iget-boolean v3, v1, LX/3Fc;->A0D:Z

    .line 198
    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    iget v3, v2, LX/31w;->width:I

    .line 206
    .line 207
    invoke-static {v15, v14, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K(III)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    iget v3, v2, LX/31w;->height:I

    .line 218
    .line 219
    invoke-static {v15, v13, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K(III)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_6

    .line 224
    .line 225
    :cond_5
    invoke-virtual {v4, v14, v13}, Landroid/view/View;->measure(II)V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 229
    .line 230
    invoke-static {v4}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/2addr v13, v3

    .line 235
    int-to-float v3, v13

    .line 236
    add-float/2addr v8, v3

    .line 237
    iget v13, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 238
    .line 239
    invoke-static {v4}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    add-int/2addr v13, v3

    .line 244
    int-to-float v3, v13

    .line 245
    sub-float/2addr v7, v3

    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, LX/31w;

    .line 251
    .line 252
    iget-object v3, v3, LX/31w;->A02:Landroid/graphics/Rect;

    .line 253
    .line 254
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    add-int v29, v10, v3

    .line 257
    .line 258
    iget-boolean v3, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 259
    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 263
    .line 264
    .line 265
    move-result v30

    .line 266
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    sub-int v28, v30, v3

    .line 271
    .line 272
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    add-int v31, v29, v3

    .line 277
    .line 278
    move-object/from16 v25, v11

    .line 279
    .line 280
    move-object/from16 v26, v4

    .line 281
    .line 282
    move-object/from16 v27, v9

    .line 283
    .line 284
    invoke-virtual/range {v25 .. v31}, LX/KRM;->A0F(Landroid/view/View;LX/K2Z;IIII)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    iget v3, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 292
    .line 293
    add-int/2addr v11, v3

    .line 294
    invoke-static {v4}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/2addr v11, v3

    .line 299
    int-to-float v3, v11

    .line 300
    add-float v3, v3, v17

    .line 301
    .line 302
    add-float/2addr v8, v3

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v2, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->leftMargin:I

    .line 308
    .line 309
    add-int/2addr v3, v2

    .line 310
    invoke-static {v4}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    add-int/2addr v3, v2

    .line 315
    int-to-float v2, v3

    .line 316
    add-float v2, v2, v17

    .line 317
    .line 318
    sub-float/2addr v7, v2

    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 322
    .line 323
    .line 324
    move-result v28

    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    add-int v30, v28, v3

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    invoke-virtual {v1, v4, v3}, LX/3Fc;->A17(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4, v6}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v6, v6, 0x1

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_9
    invoke-virtual {v1}, LX/3Fc;->B8K()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v1}, LX/3Fc;->B8H()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    iget v4, v1, LX/3Fc;->A01:I

    .line 351
    .line 352
    iget v10, v0, LX/9rv;->A04:I

    .line 353
    .line 354
    move/from16 v20, v10

    .line 355
    .line 356
    iget v3, v0, LX/9rv;->A03:I

    .line 357
    .line 358
    const/4 v2, -0x1

    .line 359
    if-ne v3, v2, :cond_a

    .line 360
    .line 361
    iget v2, v9, LX/K2Z;->A04:I

    .line 362
    .line 363
    sub-int v20, v10, v2

    .line 364
    .line 365
    add-int/2addr v10, v2

    .line 366
    :cond_a
    iget v2, v0, LX/9rv;->A05:I

    .line 367
    .line 368
    move/from16 v19, v2

    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const/16 v18, 0x1

    .line 372
    .line 373
    int-to-float v5, v5

    .line 374
    sub-int/2addr v4, v6

    .line 375
    int-to-float v4, v4

    .line 376
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 377
    .line 378
    iget v2, v2, LX/KMc;->A02:I

    .line 379
    .line 380
    int-to-float v2, v2

    .line 381
    sub-float/2addr v5, v2

    .line 382
    sub-float/2addr v4, v2

    .line 383
    invoke-static {v3, v3}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v17

    .line 387
    const/4 v11, 0x0

    .line 388
    iget v2, v9, LX/K2Z;->A08:I

    .line 389
    .line 390
    move/from16 v16, v2

    .line 391
    .line 392
    move/from16 v8, v19

    .line 393
    .line 394
    :goto_5
    add-int v2, v19, v16

    .line 395
    .line 396
    if-ge v8, v2, :cond_12

    .line 397
    .line 398
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 399
    .line 400
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroid/view/View;

    .line 405
    .line 406
    if-nez v2, :cond_b

    .line 407
    .line 408
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/30X;

    .line 409
    .line 410
    invoke-virtual {v2, v8}, LX/30X;->A03(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-nez v2, :cond_b

    .line 415
    .line 416
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :cond_b
    iget-object v13, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 420
    .line 421
    iget-object v3, v13, LX/KRM;->A01:[J

    .line 422
    .line 423
    aget-wide v6, v3, v8

    .line 424
    .line 425
    long-to-int v15, v6

    .line 426
    const/16 v3, 0x20

    .line 427
    .line 428
    shr-long/2addr v6, v3

    .line 429
    long-to-int v14, v6

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-nez v6, :cond_c

    .line 441
    .line 442
    iget-boolean v6, v1, LX/3Fc;->A0D:Z

    .line 443
    .line 444
    if-eqz v6, :cond_c

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    iget v6, v3, LX/31w;->width:I

    .line 451
    .line 452
    invoke-static {v7, v15, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K(III)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    if-eqz v6, :cond_c

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iget v6, v3, LX/31w;->height:I

    .line 463
    .line 464
    invoke-static {v7, v14, v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K(III)Z

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-nez v6, :cond_d

    .line 469
    .line 470
    :cond_c
    invoke-virtual {v2, v15, v14}, Landroid/view/View;->measure(II)V

    .line 471
    .line 472
    .line 473
    :cond_d
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    check-cast v6, LX/31w;

    .line 480
    .line 481
    iget-object v6, v6, LX/31w;->A02:Landroid/graphics/Rect;

    .line 482
    .line 483
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    add-int/2addr v7, v6

    .line 486
    int-to-float v6, v7

    .line 487
    add-float/2addr v5, v6

    .line 488
    iget v7, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->rightMargin:I

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, LX/31w;

    .line 495
    .line 496
    iget-object v6, v6, LX/31w;->A02:Landroid/graphics/Rect;

    .line 497
    .line 498
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 499
    .line 500
    add-int/2addr v7, v6

    .line 501
    int-to-float v6, v7

    .line 502
    sub-float/2addr v4, v6

    .line 503
    iget v14, v0, LX/9rv;->A03:I

    .line 504
    .line 505
    sget-object v7, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0O:Landroid/graphics/Rect;

    .line 506
    .line 507
    move/from16 v6, v18

    .line 508
    .line 509
    if-ne v14, v6, :cond_11

    .line 510
    .line 511
    invoke-virtual {v1, v2, v7}, LX/3Fc;->A17(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 512
    .line 513
    .line 514
    const/4 v6, -0x1

    .line 515
    invoke-virtual {v1, v2, v6}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    :goto_7
    invoke-static {v2}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    add-int v28, v20, v6

    .line 523
    .line 524
    invoke-static {v2}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    sub-int v30, v10, v6

    .line 529
    .line 530
    iget-boolean v6, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 531
    .line 532
    iget-boolean v7, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Z

    .line 533
    .line 534
    if-eqz v6, :cond_e

    .line 535
    .line 536
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    sub-int v28, v30, v14

    .line 541
    .line 542
    if-eqz v7, :cond_10

    .line 543
    .line 544
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 545
    .line 546
    .line 547
    move-result v31

    .line 548
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    sub-int v29, v31, v7

    .line 553
    .line 554
    :goto_8
    move-object/from16 v25, v13

    .line 555
    .line 556
    move-object/from16 v26, v2

    .line 557
    .line 558
    move-object/from16 v27, v9

    .line 559
    .line 560
    move/from16 v32, v6

    .line 561
    .line 562
    invoke-virtual/range {v25 .. v32}, LX/KRM;->A0G(Landroid/view/View;LX/K2Z;IIIIZ)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    iget v6, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->topMargin:I

    .line 570
    .line 571
    add-int/2addr v7, v6

    .line 572
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, LX/31w;

    .line 577
    .line 578
    iget-object v6, v6, LX/31w;->A02:Landroid/graphics/Rect;

    .line 579
    .line 580
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 581
    .line 582
    add-int/2addr v7, v6

    .line 583
    int-to-float v6, v7

    .line 584
    add-float v6, v6, v17

    .line 585
    .line 586
    add-float/2addr v5, v6

    .line 587
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    iget v3, v3, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;->bottomMargin:I

    .line 592
    .line 593
    add-int/2addr v6, v3

    .line 594
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, LX/31w;

    .line 599
    .line 600
    iget-object v2, v2, LX/31w;->A02:Landroid/graphics/Rect;

    .line 601
    .line 602
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 603
    .line 604
    add-int/2addr v6, v2

    .line 605
    int-to-float v2, v6

    .line 606
    add-float v2, v2, v17

    .line 607
    .line 608
    sub-float/2addr v4, v2

    .line 609
    goto/16 :goto_6

    .line 610
    .line 611
    :cond_e
    if-eqz v7, :cond_f

    .line 612
    .line 613
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 614
    .line 615
    .line 616
    move-result v31

    .line 617
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    sub-int v29, v31, v7

    .line 622
    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    add-int v30, v28, v7

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :cond_f
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 631
    .line 632
    .line 633
    move-result v29

    .line 634
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    add-int v30, v28, v7

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_10
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 642
    .line 643
    .line 644
    move-result v29

    .line 645
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    add-int v31, v29, v7

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_11
    invoke-virtual {v1, v2, v7}, LX/3Fc;->A17(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v2, v11}, LX/3Fc;->A14(Landroid/view/View;I)V

    .line 656
    .line 657
    .line 658
    add-int/lit8 v11, v11, 0x1

    .line 659
    .line 660
    goto/16 :goto_7

    .line 661
    .line 662
    :cond_12
    iget v3, v0, LX/9rv;->A01:I

    .line 663
    .line 664
    iget-object v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 665
    .line 666
    iget v2, v2, LX/9rv;->A03:I

    .line 667
    .line 668
    add-int/2addr v3, v2

    .line 669
    iput v3, v0, LX/9rv;->A01:I

    .line 670
    .line 671
    iget v4, v9, LX/K2Z;->A04:I

    .line 672
    .line 673
    add-int v22, v22, v4

    .line 674
    .line 675
    if-nez v21, :cond_13

    .line 676
    .line 677
    iget-boolean v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 678
    .line 679
    if-eqz v2, :cond_13

    .line 680
    .line 681
    iget v3, v0, LX/9rv;->A04:I

    .line 682
    .line 683
    iget v2, v0, LX/9rv;->A03:I

    .line 684
    .line 685
    mul-int/2addr v2, v4

    .line 686
    sub-int/2addr v3, v2

    .line 687
    :goto_a
    iput v3, v0, LX/9rv;->A04:I

    .line 688
    .line 689
    sub-int v23, v23, v4

    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :cond_13
    iget v3, v0, LX/9rv;->A04:I

    .line 694
    .line 695
    iget v2, v0, LX/9rv;->A03:I

    .line 696
    .line 697
    mul-int/2addr v2, v4

    .line 698
    add-int/2addr v3, v2

    .line 699
    goto :goto_a

    .line 700
    :cond_14
    iget v4, v0, LX/9rv;->A00:I

    .line 701
    .line 702
    sub-int v4, v4, v22

    .line 703
    .line 704
    iput v4, v0, LX/9rv;->A00:I

    .line 705
    .line 706
    iget v3, v0, LX/9rv;->A06:I

    .line 707
    .line 708
    move/from16 v2, v24

    .line 709
    .line 710
    if-eq v3, v2, :cond_16

    .line 711
    .line 712
    add-int v3, v3, v22

    .line 713
    .line 714
    iput v3, v0, LX/9rv;->A06:I

    .line 715
    .line 716
    if-gez v4, :cond_15

    .line 717
    .line 718
    add-int/2addr v3, v4

    .line 719
    iput v3, v0, LX/9rv;->A06:I

    .line 720
    .line 721
    :cond_15
    move-object/from16 v2, v33

    .line 722
    .line 723
    invoke-direct {v1, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H(LX/30X;LX/9rv;)V

    .line 724
    .line 725
    .line 726
    :cond_16
    iget v0, v0, LX/9rv;->A00:I

    .line 727
    .line 728
    sub-int/2addr v12, v0

    .line 729
    return v12
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method private A05(LX/3FZ;)I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/30h;->A0C(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/30h;->A08()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_0
    return v3
.end method

.method private A06(LX/3FZ;)I
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v4}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/30h;->A0C(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 55
    .line 56
    iget-object v1, v0, LX/KRM;->A00:[I

    .line 57
    .line 58
    aget v2, v1, v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v2, v0, :cond_0

    .line 64
    .line 65
    aget v0, v1, v5

    .line 66
    .line 67
    sub-int/2addr v0, v2

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    int-to-float v1, v3

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v1, v0

    .line 73
    int-to-float v2, v2

    .line 74
    mul-float/2addr v2, v1

    .line 75
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, LX/30h;->A0C(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v1, v0

    .line 88
    int-to-float v0, v1

    .line 89
    add-float/2addr v2, v0

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    :cond_0
    return v6
    .line 95
    .line 96
.end method

.method private A07(LX/3FZ;)I
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(II)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v3, -0x1

    .line 40
    :goto_0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-direct {p0, v0, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(II)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LX/30h;->A0C(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sub-int/2addr v2, v3

    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr v1, v0

    .line 80
    invoke-virtual {p1}, LX/3FZ;->A00()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v1, v0

    .line 86
    float-to-int v0, v1

    .line 87
    return v0

    .line 88
    :cond_1
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return v2
    .line 94
    .line 95
    .line 96
.end method

.method private A08(I)Landroid/view/View;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B(III)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 17
    .line 18
    iget-object v0, v0, LX/KRM;->A00:[I

    .line 19
    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/K2Z;

    .line 32
    .line 33
    invoke-direct {p0, v3, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C(Landroid/view/View;LX/K2Z;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_0
    return-object v2
    .line 38
    .line 39
.end method

.method private A09(I)Landroid/view/View;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, v1, v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B(III)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {v2}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 20
    .line 21
    iget-object v0, v0, LX/KRM;->A00:[I

    .line 22
    .line 23
    aget v1, v0, v1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/K2Z;

    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D(Landroid/view/View;LX/K2Z;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method

.method private A0A(II)Landroid/view/View;
    .locals 11

    .line 0
    const/4 v10, -0x1

    .line 1
    if-le p2, p1, :cond_0

    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    :cond_0
    :goto_0
    if-eq p1, p2, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {p0}, LX/3Fc;->B8I()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    invoke-virtual {p0}, LX/3Fc;->B8K()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v9, p0, LX/3Fc;->A04:I

    .line 19
    .line 20
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr v9, v0

    .line 25
    iget v5, p0, LX/3Fc;->A01:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX/3Fc;->B8H()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v5, v0

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/31w;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v7}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget v0, v2, LX/31w;->leftMargin:I

    .line 48
    .line 49
    sub-int/2addr v1, v0

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/31w;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, LX/3Fc;->A0Z(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v0, v0, LX/31w;->topMargin:I

    .line 61
    .line 62
    sub-int/2addr v4, v0

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/31w;

    .line 68
    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v7}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v3, v0

    .line 78
    iget v0, v2, LX/31w;->rightMargin:I

    .line 79
    .line 80
    add-int/2addr v3, v0

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/31w;

    .line 86
    .line 87
    invoke-virtual {p0, v7}, LX/3Fc;->A0Y(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget v0, v0, LX/31w;->bottomMargin:I

    .line 92
    .line 93
    add-int/2addr v2, v0

    .line 94
    if-ge v1, v9, :cond_1

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lt v3, v8, :cond_2

    .line 98
    .line 99
    :cond_1
    const/4 v1, 0x1

    .line 100
    :cond_2
    if-ge v4, v5, :cond_3

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-lt v2, v6, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x1

    .line 106
    :cond_4
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    return-object v7

    .line 111
    :cond_5
    add-int/2addr p1, v10

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 v7, 0x0

    .line 114
    return-object v7
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private A0B(III)Landroid/view/View;
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/9rv;

    .line 8
    .line 9
    invoke-direct {v0}, LX/9rv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v6, -0x1

    .line 27
    if-le p2, p1, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    move-object v2, v5

    .line 32
    :goto_0
    if-eq p1, p2, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/31w;

    .line 51
    .line 52
    iget-object v0, v0, LX/31w;->mViewHolder:LX/31x;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/31x;->isRemoved()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    :goto_1
    add-int/2addr p1, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lt v0, v4, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gt v0, v3, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    if-nez v5, :cond_2

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-nez v5, :cond_6

    .line 87
    .line 88
    return-object v2

    .line 89
    :cond_6
    return-object v5
    .line 90
    .line 91
    .line 92
.end method

.method private A0C(Landroid/view/View;LX/K2Z;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    iget v4, p2, LX/K2Z;->A08:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    :goto_0
    if-ge v3, v4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LX/30h;->A09(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LX/30h;->A09(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    :goto_1
    move-object p1, v2

    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, LX/30h;->A0C(Landroid/view/View;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v1, v0, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-object p1
.end method

.method private A0D(Landroid/view/View;LX/K2Z;)Landroid/view/View;
    .locals 6

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v3, v0, -0x2

    .line 9
    .line 10
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p2, LX/K2Z;->A08:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v4, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-le v3, v4, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/30h;->A0C(Landroid/view/View;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-le v1, v0, :cond_0

    .line 54
    .line 55
    :goto_1
    move-object p1, v2

    .line 56
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/30h;->A09(Landroid/view/View;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/30h;->A09(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object p1
    .line 75
.end method

.method private A0E()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/24R;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/24R;-><init>(LX/3Fc;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 20
    .line 21
    new-instance v0, LX/256;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/256;-><init>(LX/3Fc;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/30h;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    if-nez v0, :cond_0

    .line 30
    .line 31
    :cond_3
    new-instance v0, LX/256;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/256;-><init>(LX/3Fc;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 37
    .line 38
    new-instance v0, LX/24R;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/24R;-><init>(LX/3Fc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method private A0F()V
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v3, p0, LX/3Fc;->A02:I

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v3, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    iput-boolean v0, v2, LX/9rv;->A07:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    iget v3, p0, LX/3Fc;->A05:I

    .line 22
    .line 23
    goto :goto_0
.end method

.method private A0G(I)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A(II)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/KRM;->A0A(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/KRM;->A0B(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/KRM;->A0C(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LX/KRM;->A00:[I

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/30h;->A09(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/30h;->A04()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    :goto_0
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method

.method private A0H(LX/30X;LX/9rv;)V
    .locals 10

    .line 0
    iget-boolean v0, p2, LX/9rv;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_9

    .line 3
    .line 4
    iget v1, p2, LX/9rv;->A03:I

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    iget v0, p2, LX/9rv;->A06:I

    .line 8
    .line 9
    if-ne v1, v3, :cond_4

    .line 10
    .line 11
    if-ltz v0, :cond_9

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_9

    .line 18
    .line 19
    add-int/lit8 v5, v6, -0x1

    .line 20
    .line 21
    invoke-virtual {p0, v5}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 26
    .line 27
    iget-object v1, v0, LX/KRM;->A00:[I

    .line 28
    .line 29
    invoke-static {v2}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aget v4, v1, v0

    .line 34
    .line 35
    if-eq v4, v3, :cond_9

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/K2Z;

    .line 44
    .line 45
    move v3, v5

    .line 46
    :goto_0
    if-ltz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    iget v8, p2, LX/9rv;->A06:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 65
    .line 66
    invoke-virtual {v0, v7}, LX/30h;->A09(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-gt v0, v8, :cond_0

    .line 71
    .line 72
    :goto_1
    iget v1, v2, LX/K2Z;->A06:I

    .line 73
    .line 74
    invoke-static {v7}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v1, v0, :cond_2

    .line 79
    .line 80
    if-gtz v4, :cond_1

    .line 81
    .line 82
    move v6, v3

    .line 83
    :cond_0
    :goto_2
    if-lt v5, v6, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0, p1, v5}, LX/3Fc;->A1I(LX/30X;I)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_1
    iget v0, p2, LX/9rv;->A03:I

    .line 92
    .line 93
    add-int/2addr v4, v0

    .line 94
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/K2Z;

    .line 101
    .line 102
    move v6, v3

    .line 103
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 107
    .line 108
    invoke-virtual {v0, v7}, LX/30h;->A0C(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/30h;->A02()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v0, v8

    .line 119
    if-lt v1, v0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-ltz v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {p0, v5}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 136
    .line 137
    iget-object v1, v0, LX/KRM;->A00:[I

    .line 138
    .line 139
    invoke-static {v2}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    aget v4, v1, v0

    .line 144
    .line 145
    const/4 v7, -0x1

    .line 146
    if-eq v4, v3, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/K2Z;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    :goto_3
    if-ge v3, v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, v3}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget v9, p2, LX/9rv;->A06:I

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/30h;->A02()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {v0, v8}, LX/30h;->A0C(Landroid/view/View;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    sub-int/2addr v2, v0

    .line 186
    :goto_4
    if-gt v2, v9, :cond_5

    .line 187
    .line 188
    iget v2, v1, LX/K2Z;->A09:I

    .line 189
    .line 190
    invoke-static {v8}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ne v2, v0, :cond_7

    .line 195
    .line 196
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 203
    .line 204
    if-lt v4, v0, :cond_6

    .line 205
    .line 206
    move v7, v3

    .line 207
    :cond_5
    :goto_5
    if-lt v7, v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0, p1, v7}, LX/3Fc;->A1I(LX/30X;I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v7, v7, -0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_6
    iget v0, p2, LX/9rv;->A03:I

    .line 216
    .line 217
    add-int/2addr v4, v0

    .line 218
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/K2Z;

    .line 225
    .line 226
    move v7, v3

    .line 227
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 231
    .line 232
    invoke-virtual {v0, v8}, LX/30h;->A09(Landroid/view/View;)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_4

    .line 237
    :cond_9
    return-void
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private A0I(LX/KMc;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 16
    .line 17
    iget v1, p1, LX/KMc;->A00:I

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3Fc;->B8J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    sub-int/2addr v1, v0

    .line 24
    iput v1, v2, LX/9rv;->A00:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 27
    .line 28
    iget v0, p1, LX/KMc;->A03:I

    .line 29
    .line 30
    iput v0, v1, LX/9rv;->A05:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, v1, LX/9rv;->A03:I

    .line 34
    .line 35
    iget v0, p1, LX/KMc;->A00:I

    .line 36
    .line 37
    iput v0, v1, LX/9rv;->A04:I

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    iput v0, v1, LX/9rv;->A06:I

    .line 42
    .line 43
    iget v0, p1, LX/KMc;->A01:I

    .line 44
    .line 45
    iput v0, v1, LX/9rv;->A01:I

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-le v0, v2, :cond_0

    .line 56
    .line 57
    iget v1, p1, LX/KMc;->A01:I

    .line 58
    .line 59
    if-ltz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v2

    .line 68
    if-ge v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 71
    .line 72
    iget v0, p1, LX/KMc;->A01:I

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/K2Z;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 81
    .line 82
    iget v0, v2, LX/9rv;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, v2, LX/9rv;->A01:I

    .line 87
    .line 88
    iget v1, v2, LX/9rv;->A05:I

    .line 89
    .line 90
    iget v0, v3, LX/K2Z;->A08:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, v2, LX/9rv;->A05:I

    .line 94
    .line 95
    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, p1, LX/KMc;->A00:I

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    iput-boolean v0, v1, LX/9rv;->A07:Z

    .line 111
    .line 112
    goto :goto_0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private A0J(LX/KMc;ZZ)V
    .locals 4

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F()V

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p1, LX/KMc;->A00:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    iput v1, v2, LX/9rv;->A00:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 36
    .line 37
    iget v0, p1, LX/KMc;->A03:I

    .line 38
    .line 39
    iput v0, v1, LX/9rv;->A05:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, v1, LX/9rv;->A03:I

    .line 43
    .line 44
    iget v0, p1, LX/KMc;->A00:I

    .line 45
    .line 46
    iput v0, v1, LX/9rv;->A04:I

    .line 47
    .line 48
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    iput v0, v1, LX/9rv;->A06:I

    .line 51
    .line 52
    iget v0, p1, LX/KMc;->A01:I

    .line 53
    .line 54
    iput v0, v1, LX/9rv;->A01:I

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p1, LX/KMc;->A01:I

    .line 67
    .line 68
    if-le v0, v1, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/K2Z;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 79
    .line 80
    iget v0, v2, LX/9rv;->A01:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    iput v0, v2, LX/9rv;->A01:I

    .line 85
    .line 86
    iget v1, v2, LX/9rv;->A05:I

    .line 87
    .line 88
    iget v0, v3, LX/K2Z;->A08:I

    .line 89
    .line 90
    sub-int/2addr v1, v0

    .line 91
    iput v1, v2, LX/9rv;->A05:I

    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v2, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 95
    .line 96
    iget v1, p1, LX/KMc;->A00:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, v1, LX/9rv;->A07:Z

    .line 103
    .line 104
    goto :goto_0
    .line 105
    .line 106
.end method

.method public static A0K(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez p2, :cond_1

    .line 10
    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v4, v1, :cond_2

    .line 18
    .line 19
    if-eqz v4, :cond_3

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ne v4, v0, :cond_0

    .line 24
    .line 25
    if-ne v3, p0, :cond_0

    .line 26
    .line 27
    :goto_0
    const/4 v2, 0x1

    .line 28
    return v2

    .line 29
    :cond_2
    if-lt v3, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public final A0c(LX/30X;LX/3FZ;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/30X;LX/3FZ;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 21
    .line 22
    iget v0, v1, LX/KMc;->A02:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, v1, LX/KMc;->A02:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/30h;

    .line 28
    .line 29
    neg-int v0, v2

    .line 30
    invoke-virtual {v1, v0}, LX/30h;->A0F(I)V

    .line 31
    .line 32
    .line 33
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0d(LX/30X;LX/3FZ;I)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01(LX/30X;LX/3FZ;I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A00(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 21
    .line 22
    iget v0, v1, LX/KMc;->A02:I

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    iput v0, v1, LX/KMc;->A02:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/30h;

    .line 28
    .line 29
    neg-int v0, v2

    .line 30
    invoke-virtual {v1, v0}, LX/30h;->A0F(I)V

    .line 31
    .line 32
    .line 33
    return v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final A0e(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0f(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0g(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0h(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05(LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0i(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A06(LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0j(LX/3FZ;)I
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07(LX/3FZ;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final A0k()Landroid/os/Parcelable;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 1
    .line 2
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>(Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;)V

    .line 7
    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-direct {v2}, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/30h;->A0C(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    iput v1, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const/4 v0, -0x1

    .line 47
    iput v0, v2, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 48
    .line 49
    return-object v2
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A0p()LX/31w;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final A0q(Landroid/content/Context;Landroid/util/AttributeSet;)LX/31w;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final A0x(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, v1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A12(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A1C(LX/2vn;LX/2vn;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0s()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A1J(LX/30X;LX/3FZ;)V
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iput-object v5, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/30X;

    .line 5
    .line 6
    move-object/from16 v4, p2

    .line 7
    .line 8
    iput-object v4, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0D:LX/3FZ;

    .line 9
    .line 10
    invoke-virtual {v4}, LX/3FZ;->A00()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v4, LX/3FZ;->A08:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, v6, LX/3Fc;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget v2, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2c

    .line 33
    .line 34
    if-eq v2, v3, :cond_2b

    .line 35
    .line 36
    if-eq v2, v0, :cond_2c

    .line 37
    .line 38
    if-ne v8, v3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    iput-boolean v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 42
    .line 43
    iput-boolean v3, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Z

    .line 44
    .line 45
    :goto_0
    invoke-direct {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    new-instance v0, LX/9rv;

    .line 53
    .line 54
    invoke-direct {v0}, LX/9rv;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 58
    .line 59
    :cond_3
    iget-object v15, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 60
    .line 61
    invoke-virtual {v15, v7}, LX/KRM;->A0A(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v7}, LX/KRM;->A0B(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v7}, LX/KRM;->A0C(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    iput-boolean v2, v0, LX/9rv;->A08:Z

    .line 74
    .line 75
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 76
    .line 77
    if-eqz v12, :cond_4

    .line 78
    .line 79
    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    if-ge v0, v7, :cond_4

    .line 84
    .line 85
    iput v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 86
    .line 87
    :cond_4
    iget-object v8, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 88
    .line 89
    iget-boolean v0, v8, LX/KMc;->A06:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    if-ne v1, v0, :cond_5

    .line 97
    .line 98
    if-eqz v12, :cond_7

    .line 99
    .line 100
    :cond_5
    invoke-static {v8}, LX/KMc;->A01(LX/KMc;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, LX/3FZ;->A08:Z

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-nez v0, :cond_1e

    .line 107
    .line 108
    iget v13, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 109
    .line 110
    const/4 v11, -0x1

    .line 111
    if-eq v13, v11, :cond_1e

    .line 112
    .line 113
    const/high16 v9, -0x80000000

    .line 114
    .line 115
    if-ltz v13, :cond_1d

    .line 116
    .line 117
    invoke-virtual {v4}, LX/3FZ;->A00()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v13, v1, :cond_1d

    .line 122
    .line 123
    iput v13, v8, LX/KMc;->A03:I

    .line 124
    .line 125
    iget-object v0, v15, LX/KRM;->A00:[I

    .line 126
    .line 127
    aget v0, v0, v13

    .line 128
    .line 129
    iput v0, v8, LX/KMc;->A01:I

    .line 130
    .line 131
    if-eqz v12, :cond_16

    .line 132
    .line 133
    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A01:I

    .line 134
    .line 135
    if-ltz v0, :cond_16

    .line 136
    .line 137
    if-ge v0, v1, :cond_16

    .line 138
    .line 139
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v0, v12, Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;->A00:I

    .line 146
    .line 147
    add-int/2addr v1, v0

    .line 148
    iput v1, v8, LX/KMc;->A00:I

    .line 149
    .line 150
    iput-boolean v3, v8, LX/KMc;->A04:Z

    .line 151
    .line 152
    iput v11, v8, LX/KMc;->A01:I

    .line 153
    .line 154
    :cond_6
    :goto_1
    iput-boolean v3, v8, LX/KMc;->A06:Z

    .line 155
    .line 156
    :cond_7
    invoke-virtual {v6, v5}, LX/3Fc;->A1F(LX/30X;)V

    .line 157
    .line 158
    .line 159
    iget-boolean v0, v8, LX/KMc;->A05:Z

    .line 160
    .line 161
    if-eqz v0, :cond_15

    .line 162
    .line 163
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(LX/KMc;ZZ)V

    .line 164
    .line 165
    .line 166
    :goto_2
    iget v1, v6, LX/3Fc;->A04:I

    .line 167
    .line 168
    iget v0, v6, LX/3Fc;->A05:I

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    iget v1, v6, LX/3Fc;->A01:I

    .line 175
    .line 176
    iget v0, v6, LX/3Fc;->A02:I

    .line 177
    .line 178
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iget v9, v6, LX/3Fc;->A04:I

    .line 183
    .line 184
    iget v1, v6, LX/3Fc;->A01:I

    .line 185
    .line 186
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v13, 0x1

    .line 191
    const/high16 v12, -0x80000000

    .line 192
    .line 193
    if-eqz v0, :cond_12

    .line 194
    .line 195
    iget v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    .line 196
    .line 197
    if-eq v0, v12, :cond_11

    .line 198
    .line 199
    if-eq v0, v9, :cond_11

    .line 200
    .line 201
    :goto_3
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 202
    .line 203
    iget-boolean v0, v12, LX/9rv;->A07:Z

    .line 204
    .line 205
    if-eqz v0, :cond_14

    .line 206
    .line 207
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 218
    .line 219
    :goto_4
    iput v9, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A05:I

    .line 220
    .line 221
    iput v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    .line 222
    .line 223
    iget v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 224
    .line 225
    const/4 v9, -0x1

    .line 226
    if-ne v12, v9, :cond_c

    .line 227
    .line 228
    iget v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 229
    .line 230
    if-ne v1, v9, :cond_8

    .line 231
    .line 232
    if-eqz v13, :cond_10

    .line 233
    .line 234
    :cond_8
    iget-boolean v1, v8, LX/KMc;->A05:Z

    .line 235
    .line 236
    if-nez v1, :cond_9

    .line 237
    .line 238
    iget-object v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/Jtm;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    iput-object v1, v12, LX/Jtm;->A00:Ljava/util/List;

    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget v7, v8, LX/KMc;->A03:I

    .line 253
    .line 254
    iget-object v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 255
    .line 256
    if-eqz v9, :cond_b

    .line 257
    .line 258
    move/from16 v21, v7

    .line 259
    .line 260
    move/from16 v18, v11

    .line 261
    .line 262
    move/from16 v19, v0

    .line 263
    .line 264
    move/from16 v20, v2

    .line 265
    .line 266
    move-object/from16 v16, v12

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    :goto_5
    invoke-virtual/range {v15 .. v21}, LX/KRM;->A0H(LX/Jtm;Ljava/util/List;IIII)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v12, LX/Jtm;->A00:Ljava/util/List;

    .line 274
    .line 275
    iput-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v15, v11, v10, v2}, LX/KRM;->A0E(III)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v2}, LX/KRM;->A0D(I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v15, LX/KRM;->A00:[I

    .line 284
    .line 285
    iget v0, v8, LX/KMc;->A03:I

    .line 286
    .line 287
    aget v1, v1, v0

    .line 288
    .line 289
    iput v1, v8, LX/KMc;->A01:I

    .line 290
    .line 291
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 292
    .line 293
    iput v1, v0, LX/9rv;->A01:I

    .line 294
    .line 295
    :cond_9
    :goto_6
    iget-boolean v1, v8, LX/KMc;->A05:Z

    .line 296
    .line 297
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 298
    .line 299
    invoke-direct {v6, v5, v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/30X;LX/3FZ;LX/9rv;)I

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 303
    .line 304
    iget v7, v0, LX/9rv;->A04:I

    .line 305
    .line 306
    if-eqz v1, :cond_a

    .line 307
    .line 308
    invoke-direct {v6, v8, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(LX/KMc;ZZ)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 312
    .line 313
    invoke-direct {v6, v5, v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/30X;LX/3FZ;LX/9rv;)I

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 317
    .line 318
    iget v1, v0, LX/9rv;->A04:I

    .line 319
    .line 320
    :goto_7
    invoke-virtual {v6}, LX/3Fc;->A0W()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-lez v0, :cond_0

    .line 325
    .line 326
    iget-boolean v0, v8, LX/KMc;->A05:Z

    .line 327
    .line 328
    if-eqz v0, :cond_2e

    .line 329
    .line 330
    invoke-direct {v6, v5, v4, v1, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(LX/30X;LX/3FZ;IZ)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v7, v0

    .line 335
    invoke-direct {v6, v5, v4, v7, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(LX/30X;LX/3FZ;IZ)I

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_a
    move v1, v7

    .line 340
    invoke-direct {v6, v8, v3, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J(LX/KMc;ZZ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 344
    .line 345
    invoke-direct {v6, v5, v4, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04(LX/30X;LX/3FZ;LX/9rv;)I

    .line 346
    .line 347
    .line 348
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 349
    .line 350
    iget v7, v0, LX/9rv;->A04:I

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    move-object/from16 v16, v12

    .line 354
    .line 355
    move-object/from16 v17, v1

    .line 356
    .line 357
    move/from16 v18, v10

    .line 358
    .line 359
    move/from16 v19, v0

    .line 360
    .line 361
    move/from16 v20, v2

    .line 362
    .line 363
    move/from16 v21, v7

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    if-eq v12, v9, :cond_10

    .line 367
    .line 368
    iget v1, v8, LX/KMc;->A03:I

    .line 369
    .line 370
    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    :goto_8
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0E:LX/Jtm;

    .line 375
    .line 376
    const/4 v13, 0x0

    .line 377
    iput-object v13, v12, LX/Jtm;->A00:Ljava/util/List;

    .line 378
    .line 379
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    iget-object v13, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 386
    .line 387
    .line 388
    move-result v13

    .line 389
    if-eqz v14, :cond_e

    .line 390
    .line 391
    if-lez v13, :cond_d

    .line 392
    .line 393
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 394
    .line 395
    invoke-virtual {v15, v7, v1}, LX/KRM;->A0I(Ljava/util/List;I)V

    .line 396
    .line 397
    .line 398
    iget v9, v8, LX/KMc;->A03:I

    .line 399
    .line 400
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 401
    .line 402
    move-object/from16 v16, v12

    .line 403
    .line 404
    move-object/from16 v17, v7

    .line 405
    .line 406
    move/from16 v18, v11

    .line 407
    .line 408
    :goto_9
    move/from16 v19, v0

    .line 409
    .line 410
    move/from16 v20, v1

    .line 411
    .line 412
    :goto_a
    move/from16 v21, v9

    .line 413
    .line 414
    :goto_b
    invoke-virtual/range {v15 .. v21}, LX/KRM;->A0H(LX/Jtm;Ljava/util/List;IIII)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v12, LX/Jtm;->A00:Ljava/util/List;

    .line 418
    .line 419
    iput-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 420
    .line 421
    invoke-virtual {v15, v11, v10, v1}, LX/KRM;->A0E(III)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15, v1}, LX/KRM;->A0D(I)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_d
    invoke-virtual {v15, v7}, LX/KRM;->A0C(I)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 433
    .line 434
    move/from16 v21, v9

    .line 435
    .line 436
    move-object/from16 v16, v12

    .line 437
    .line 438
    move-object/from16 v17, v7

    .line 439
    .line 440
    move/from16 v18, v11

    .line 441
    .line 442
    move/from16 v19, v0

    .line 443
    .line 444
    move/from16 v20, v2

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_e
    if-lez v13, :cond_f

    .line 448
    .line 449
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 450
    .line 451
    invoke-virtual {v15, v7, v1}, LX/KRM;->A0I(Ljava/util/List;I)V

    .line 452
    .line 453
    .line 454
    iget v9, v8, LX/KMc;->A03:I

    .line 455
    .line 456
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 457
    .line 458
    move-object/from16 v16, v12

    .line 459
    .line 460
    move-object/from16 v17, v7

    .line 461
    .line 462
    move/from16 v18, v10

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_f
    invoke-virtual {v15, v7}, LX/KRM;->A0C(I)V

    .line 466
    .line 467
    .line 468
    iget-object v7, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 469
    .line 470
    move-object/from16 v16, v12

    .line 471
    .line 472
    move-object/from16 v17, v7

    .line 473
    .line 474
    move/from16 v18, v10

    .line 475
    .line 476
    move/from16 v19, v0

    .line 477
    .line 478
    move/from16 v20, v2

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_10
    iget v1, v8, LX/KMc;->A03:I

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    const/4 v13, 0x0

    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :cond_12
    iget v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A04:I

    .line 488
    .line 489
    if-eq v0, v12, :cond_13

    .line 490
    .line 491
    if-eq v0, v1, :cond_13

    .line 492
    .line 493
    :goto_c
    iget-object v12, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G:LX/9rv;

    .line 494
    .line 495
    iget-boolean v0, v12, LX/9rv;->A07:Z

    .line 496
    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0M:Landroid/content/Context;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :cond_13
    const/4 v13, 0x0

    .line 514
    goto :goto_c

    .line 515
    :cond_14
    iget v0, v12, LX/9rv;->A00:I

    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_15
    invoke-direct {v6, v8, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I(LX/KMc;ZZ)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_16
    iget v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 525
    .line 526
    if-ne v1, v9, :cond_1b

    .line 527
    .line 528
    invoke-virtual {v6, v13}, LX/3Fc;->A0l(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    if-eqz v9, :cond_18

    .line 533
    .line 534
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 535
    .line 536
    invoke-virtual {v0, v9}, LX/30h;->A0A(Landroid/view/View;)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 541
    .line 542
    invoke-virtual {v0}, LX/30h;->A08()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-gt v1, v0, :cond_1a

    .line 547
    .line 548
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 549
    .line 550
    invoke-virtual {v0, v9}, LX/30h;->A0C(Landroid/view/View;)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 555
    .line 556
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    sub-int/2addr v1, v0

    .line 561
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 562
    .line 563
    if-gez v1, :cond_17

    .line 564
    .line 565
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v8, LX/KMc;->A00:I

    .line 570
    .line 571
    iput-boolean v2, v8, LX/KMc;->A05:Z

    .line 572
    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :cond_17
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 580
    .line 581
    invoke-virtual {v0, v9}, LX/30h;->A09(Landroid/view/View;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    sub-int/2addr v1, v0

    .line 586
    if-gez v1, :cond_28

    .line 587
    .line 588
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 589
    .line 590
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    iput v0, v8, LX/KMc;->A00:I

    .line 595
    .line 596
    iput-boolean v3, v8, LX/KMc;->A05:Z

    .line 597
    .line 598
    goto/16 :goto_1

    .line 599
    .line 600
    :cond_18
    invoke-virtual {v6}, LX/3Fc;->A0W()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-lez v0, :cond_1a

    .line 605
    .line 606
    invoke-virtual {v6, v2}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    iget v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 615
    .line 616
    if-ge v0, v1, :cond_19

    .line 617
    .line 618
    const/4 v10, 0x1

    .line 619
    :cond_19
    iput-boolean v10, v8, LX/KMc;->A05:Z

    .line 620
    .line 621
    :cond_1a
    invoke-static {v8}, LX/KMc;->A00(LX/KMc;)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :cond_1b
    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-nez v0, :cond_1c

    .line 631
    .line 632
    iget-boolean v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 633
    .line 634
    if-eqz v0, :cond_1c

    .line 635
    .line 636
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/30h;->A04()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    sub-int/2addr v1, v0

    .line 643
    goto/16 :goto_11

    .line 644
    .line 645
    :cond_1c
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 646
    .line 647
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    iget v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 652
    .line 653
    goto/16 :goto_10

    .line 654
    .line 655
    :cond_1d
    iput v11, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 656
    .line 657
    iput v9, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 658
    .line 659
    :cond_1e
    invoke-virtual {v6}, LX/3Fc;->A0W()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_2a

    .line 664
    .line 665
    iget-boolean v1, v8, LX/KMc;->A05:Z

    .line 666
    .line 667
    invoke-virtual {v4}, LX/3FZ;->A00()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v1, :cond_26

    .line 672
    .line 673
    invoke-direct {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    :goto_d
    if-eqz v9, :cond_2a

    .line 678
    .line 679
    iget-object v10, v8, LX/KMc;->A07:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 680
    .line 681
    invoke-virtual {v10}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_24

    .line 686
    .line 687
    iget-boolean v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 688
    .line 689
    if-eqz v0, :cond_24

    .line 690
    .line 691
    iget-boolean v1, v8, LX/KMc;->A05:Z

    .line 692
    .line 693
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 694
    .line 695
    if-eqz v1, :cond_23

    .line 696
    .line 697
    invoke-virtual {v0, v9}, LX/30h;->A0C(Landroid/view/View;)I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    :goto_e
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/30h;->A01()I

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    add-int/2addr v1, v0

    .line 708
    :goto_f
    iput v1, v8, LX/KMc;->A00:I

    .line 709
    .line 710
    invoke-static {v9}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 711
    .line 712
    .line 713
    move-result v12

    .line 714
    iput v12, v8, LX/KMc;->A03:I

    .line 715
    .line 716
    const/4 v11, 0x0

    .line 717
    iput-boolean v2, v8, LX/KMc;->A04:Z

    .line 718
    .line 719
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0N:LX/KRM;

    .line 720
    .line 721
    iget-object v0, v0, LX/KRM;->A00:[I

    .line 722
    .line 723
    const/4 v1, -0x1

    .line 724
    if-ne v12, v1, :cond_1f

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    :cond_1f
    aget v0, v0, v12

    .line 728
    .line 729
    if-eq v0, v1, :cond_20

    .line 730
    .line 731
    move v11, v0

    .line 732
    :cond_20
    iput v11, v8, LX/KMc;->A01:I

    .line 733
    .line 734
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    iget v1, v8, LX/KMc;->A01:I

    .line 741
    .line 742
    if-le v0, v1, :cond_21

    .line 743
    .line 744
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 745
    .line 746
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, LX/K2Z;

    .line 751
    .line 752
    iget v0, v0, LX/K2Z;->A06:I

    .line 753
    .line 754
    iput v0, v8, LX/KMc;->A03:I

    .line 755
    .line 756
    :cond_21
    iget-boolean v0, v4, LX/3FZ;->A08:Z

    .line 757
    .line 758
    if-nez v0, :cond_6

    .line 759
    .line 760
    invoke-virtual {v6}, LX/3Fc;->A1d()Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_6

    .line 765
    .line 766
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 767
    .line 768
    invoke-virtual {v0, v9}, LX/30h;->A0C(Landroid/view/View;)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 773
    .line 774
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-ge v1, v0, :cond_22

    .line 779
    .line 780
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 781
    .line 782
    invoke-virtual {v0, v9}, LX/30h;->A09(Landroid/view/View;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 787
    .line 788
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-ge v1, v0, :cond_6

    .line 793
    .line 794
    :cond_22
    iget-boolean v1, v8, LX/KMc;->A05:Z

    .line 795
    .line 796
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 797
    .line 798
    if-eqz v1, :cond_27

    .line 799
    .line 800
    invoke-virtual {v0}, LX/30h;->A03()I

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    goto :goto_11

    .line 805
    :cond_23
    invoke-virtual {v0, v9}, LX/30h;->A09(Landroid/view/View;)I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    goto :goto_f

    .line 810
    :cond_24
    iget-boolean v1, v8, LX/KMc;->A05:Z

    .line 811
    .line 812
    iget-object v0, v10, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 813
    .line 814
    if-eqz v1, :cond_25

    .line 815
    .line 816
    invoke-virtual {v0, v9}, LX/30h;->A09(Landroid/view/View;)I

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    goto :goto_e

    .line 821
    :cond_25
    invoke-virtual {v0, v9}, LX/30h;->A0C(Landroid/view/View;)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    goto :goto_f

    .line 826
    :cond_26
    invoke-direct {v6, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08(I)Landroid/view/View;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    goto/16 :goto_d

    .line 831
    .line 832
    :cond_27
    invoke-virtual {v0}, LX/30h;->A07()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    goto :goto_11

    .line 837
    :cond_28
    iget-boolean v1, v8, LX/KMc;->A05:Z

    .line 838
    .line 839
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 840
    .line 841
    if-eqz v1, :cond_29

    .line 842
    .line 843
    invoke-virtual {v0, v9}, LX/30h;->A09(Landroid/view/View;)I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    iget-object v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 848
    .line 849
    invoke-virtual {v0}, LX/30h;->A01()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    :goto_10
    add-int/2addr v1, v0

    .line 854
    :goto_11
    iput v1, v8, LX/KMc;->A00:I

    .line 855
    .line 856
    goto/16 :goto_1

    .line 857
    .line 858
    :cond_29
    invoke-virtual {v0, v9}, LX/30h;->A0C(Landroid/view/View;)I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    goto :goto_11

    .line 863
    :cond_2a
    invoke-static {v8}, LX/KMc;->A00(LX/KMc;)V

    .line 864
    .line 865
    .line 866
    iput v2, v8, LX/KMc;->A03:I

    .line 867
    .line 868
    iput v2, v8, LX/KMc;->A01:I

    .line 869
    .line 870
    goto/16 :goto_1

    .line 871
    .line 872
    :cond_2b
    if-eq v8, v3, :cond_2d

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_2c
    if-ne v8, v3, :cond_2d

    .line 876
    .line 877
    :goto_12
    const/4 v0, 0x1

    .line 878
    :goto_13
    iput-boolean v0, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0K:Z

    .line 879
    .line 880
    iput-boolean v1, v6, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0J:Z

    .line 881
    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :cond_2d
    const/4 v0, 0x0

    .line 885
    goto :goto_13

    .line 886
    :cond_2e
    invoke-direct {v6, v5, v4, v7, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A03(LX/30X;LX/3FZ;IZ)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    add-int/2addr v1, v0

    .line 891
    invoke-direct {v6, v5, v4, v1, v2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02(LX/30X;LX/3FZ;IZ)I

    .line 892
    .line 893
    .line 894
    return-void
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
.end method

.method public final A1N(LX/3FZ;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0H:Lcom/google/android/flexbox/FlexboxLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A07:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A08:I

    .line 9
    .line 10
    iput v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 13
    .line 14
    invoke-static {v0}, LX/KMc;->A01(LX/KMc;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A1O(LX/3FZ;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4n9;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput p3, v0, LX/4gr;->A00:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/3Fc;->A1M(LX/4gr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A1P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A1R(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A1S(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A1T(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A1U(Landroidx/recyclerview/widget/RecyclerView;III)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A1V(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p3, p4}, LX/3Fc;->A1T(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0G(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A1a()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/3Fc;->A04:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final A1b()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, LX/3Fc;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0L:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-le v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final A1h(LX/31w;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    .line 1
    .line 2
    return v0
.end method

.method public final A1i(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3Fc;->A0s()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0A:LX/30h;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0B:LX/30h;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0I:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0F:LX/KMc;

    .line 20
    .line 21
    invoke-static {v1}, LX/KMc;->A01(LX/KMc;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, v1, LX/KMc;->A02:I

    .line 26
    .line 27
    invoke-virtual {p0}, LX/3Fc;->A0t()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public final AIf(I)Landroid/graphics/PointF;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/3Fc;->A0W()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return-object v3

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, LX/3Fc;->A0m(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/3Fc;->A0Q(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge p1, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v1, 0x0

    .line 26
    int-to-float v0, v0

    .line 27
    new-instance v3, Landroid/graphics/PointF;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    invoke-direct {v3, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object v3
    .line 39
.end method

.method public final AjI(Landroid/view/View;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->Bk7()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/31w;

    .line 11
    .line 12
    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/31w;

    .line 21
    .line 22
    iget-object v0, v0, LX/31w;->A02:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    :goto_0
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    invoke-static {p1}, LX/3Fc;->A0P(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1}, LX/3Fc;->A0R(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

.method public final BHP(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A09:Landroid/util/SparseArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A0C:LX/30X;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/30X;->A03(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
    .line 17
.end method

.method public final Bk7()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/flexbox/FlexboxLayoutManager;->A02:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method
