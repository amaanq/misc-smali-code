.class public final LX/5kf;
.super LX/3I1;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/5j1;

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/graphics/drawable/Drawable;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/graphics/drawable/Drawable;

.field public final A09:LX/5cS;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5qo;LX/5cS;LX/5j1;LX/5qs;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/5kf;->A09:LX/5cS;

    .line 4
    .line 5
    iput-object p4, p0, LX/5kf;->A02:LX/5j1;

    .line 6
    .line 7
    iget-boolean v2, p2, LX/5qo;->A1N:Z

    .line 8
    .line 9
    iput-boolean v2, p0, LX/5kf;->A0A:Z

    .line 10
    .line 11
    iget-object v0, p2, LX/5qo;->A0v:LX/0Rf;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0Rf;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/5kf;->A0B:Z

    .line 24
    .line 25
    iget v3, p5, LX/5qs;->A07:I

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/5kf;->A08:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const v0, 0x7f0601e5

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5kf;->A07:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/5kf;->A06:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    const v0, 0x7f06016d

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/5kf;->A05:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0x7f070029

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, LX/5kf;->A04:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f07000c

    .line 87
    .line 88
    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const v0, 0x7f070024

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    shr-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    iput v0, p0, LX/5kf;->A01:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x7f070024

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, LX/5kf;->A03:I

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, 0x7f070011

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    shr-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iput v0, p0, LX/5kf;->A00:I

    .line 131
    .line 132
    :cond_1
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method private A00(I)I
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5kf;->A02:LX/5j1;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5j1;->BjT(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/5kf;->A03:I

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, LX/5kf;->A02:LX/5j1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/5j1;->BjT(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, p1}, LX/5j1;->BkL(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, LX/5kf;->A03:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    iget-boolean v0, p0, LX/5kf;->A0A:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/5kf;->A09:LX/5cS;

    .line 38
    .line 39
    invoke-interface {v0, p1}, LX/5cS;->Bis(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, LX/5kf;->A00:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    iget v0, p0, LX/5kf;->A01:I

    .line 49
    .line 50
    return v0
    .line 51
.end method

.method private A01(Ljava/lang/Boolean;I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/5kf;->A02:LX/5j1;

    .line 1
    .line 2
    invoke-interface {v2, p2}, LX/5j1;->BjT(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-interface {v2, p2}, LX/5j1;->BkK(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    iget v1, p0, LX/5kf;->A03:I

    .line 13
    .line 14
    :goto_0
    invoke-interface {v2, p2}, LX/5j1;->BjW(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/5kf;->A04:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    :cond_0
    invoke-direct {p0, p2}, LX/5kf;->A02(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget v0, p0, LX/5kf;->A04:I

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-boolean v0, p0, LX/5kf;->A0A:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget v1, p0, LX/5kf;->A00:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p0, LX/5kf;->A09:LX/5cS;

    .line 52
    .line 53
    invoke-interface {v0, p2}, LX/5cS;->Bir(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget v1, p0, LX/5kf;->A01:I

    .line 59
    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A02(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5kf;->A0B:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    iget-object v1, p0, LX/5kf;->A02:LX/5j1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1, p1}, LX/5j1;->BjV(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, LX/5j1;->BjT(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1, p1}, LX/5j1;->BkL(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v1, p1}, LX/5j1;->BjU(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    invoke-interface {v1, p1}, LX/5j1;->BjT(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v1, p1}, LX/5j1;->BkL(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    return v2
    .line 45
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 4

    .line 0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0U(Landroid/view/View;)LX/31x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/5hh;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, v1, LX/INP;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, -0x1

    .line 40
    if-ne v3, v0, :cond_2

    .line 41
    .line 42
    instance-of v0, v1, LX/7BC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/5bU;

    .line 47
    .line 48
    iget-object v0, v1, LX/5bU;->A00:LX/31x;

    .line 49
    .line 50
    check-cast v0, LX/74c;

    .line 51
    .line 52
    iget-boolean v0, v0, LX/74c;->A00:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-direct {p0, v0, v3}, LX/5kf;->A01(Ljava/lang/Boolean;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    invoke-direct {p0, v3}, LX/5kf;->A00(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    instance-of v0, v1, LX/5hk;

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    instance-of v0, v1, LX/5hl;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    instance-of v0, v1, LX/5hm;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    add-int/lit8 v1, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 v0, 0x0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 15

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v7, v0

    .line 15
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v5, p0, LX/5kf;->A02:LX/5j1;

    .line 20
    .line 21
    invoke-interface {v5}, LX/5j1;->BnL()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v4, p0, LX/5kf;->A06:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v3, p0, LX/5kf;->A05:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :goto_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v6, :cond_4

    .line 33
    .line 34
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    invoke-interface {v5, v12}, LX/5j1;->BjT(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    check-cast v14, LX/31w;

    .line 53
    .line 54
    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v11, v0

    .line 59
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    iget v0, v14, LX/31w;->bottomMargin:I

    .line 64
    .line 65
    add-int/2addr v10, v0

    .line 66
    add-int/2addr v10, v11

    .line 67
    invoke-direct {p0, v12}, LX/5kf;->A00(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v10

    .line 72
    if-nez v12, :cond_0

    .line 73
    .line 74
    invoke-interface {v5, v12}, LX/5j1;->BjT(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v0, p0, LX/5kf;->A03:I

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    :cond_0
    invoke-virtual {v4, v8, v10, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v10, p1

    .line 87
    .line 88
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget v0, v14, LX/31w;->topMargin:I

    .line 96
    .line 97
    sub-int/2addr v13, v0

    .line 98
    add-int/2addr v13, v11

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0, v12}, LX/5kf;->A01(Ljava/lang/Boolean;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int v11, v13, v0

    .line 105
    .line 106
    invoke-virtual {v4, v8, v11, v7, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5, v12}, LX/5j1;->BjW(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    iget v0, p0, LX/5kf;->A04:I

    .line 119
    .line 120
    sub-int v0, v11, v0

    .line 121
    .line 122
    invoke-virtual {v3, v8, v0, v7, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-direct {p0, v12}, LX/5kf;->A02(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget v0, p0, LX/5kf;->A04:I

    .line 135
    .line 136
    add-int/2addr v0, v1

    .line 137
    invoke-virtual {v3, v8, v1, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v4, p0, LX/5kf;->A08:Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iget-object v3, p0, LX/5kf;->A07:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    return-void
    .line 152
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
.end method
