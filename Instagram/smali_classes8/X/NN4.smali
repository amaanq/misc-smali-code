.class public final LX/NN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Npb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:LX/7tD;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A0B:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0C:LX/72r;

.field public final A0D:LX/6Ke;

.field public final A0E:I

.field public final A0F:I

.field public final A0G:Landroid/view/View$OnTouchListener;

.field public final A0H:LX/3L0;

.field public final A0I:LX/0yp;

.field public final A0J:LX/7sh;

.field public final A0K:LX/72w;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/6Kf;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/NN4;->A0H:LX/3L0;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape189S0100000_7_I1;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/NN4;->A0G:Landroid/view/View$OnTouchListener;

    .line 22
    .line 23
    new-instance v0, LX/AoZ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/AoZ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/NN4;->A0I:LX/0yp;

    .line 29
    .line 30
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/NN4;->A06:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v0, 0x7f09298b

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v0, 0x7f0700d9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/NN4;->A08:I

    .line 59
    .line 60
    const v1, 0x7f070006

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/NN4;->A0F:I

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, LX/NN4;->A0E:I

    .line 74
    .line 75
    invoke-static {v3}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, LX/NN4;->A09:I

    .line 80
    .line 81
    iget-object v0, p2, LX/6Kf;->A02:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v0, LX/NN5;

    .line 87
    .line 88
    invoke-direct {v0, p2}, LX/NN5;-><init>(LX/6Kf;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/NN4;->A0D:LX/6Ke;

    .line 92
    .line 93
    const v0, 0x7f09298d

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/72r;

    .line 101
    .line 102
    invoke-direct {v0, v3}, LX/72r;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, LX/NN4;->A0C:LX/72r;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f09296e

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v0, LX/72w;

    .line 123
    .line 124
    invoke-direct {v0, v3}, LX/72w;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LX/NN4;->A0K:LX/72w;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f09298f

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    iput-object v2, p0, LX/NN4;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {v2, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 148
    .line 149
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p0, LX/NN4;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/7sh;

    .line 158
    .line 159
    invoke-direct {v0}, LX/7sh;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LX/NN4;->A0J:LX/7sh;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 165
    .line 166
    .line 167
    return-void
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
.end method

.method private final A00()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/NN4;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    iget v2, p0, LX/NN4;->A01:I

    .line 3
    .line 4
    iget v8, p0, LX/NN4;->A00:I

    .line 5
    .line 6
    div-int/lit8 v7, v8, 0xf

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    if-ge v0, v7, :cond_0

    .line 11
    .line 12
    move v0, v7

    .line 13
    :cond_0
    div-int v5, v2, v0

    .line 14
    .line 15
    iget v1, p0, LX/NN4;->A09:I

    .line 16
    .line 17
    iget v4, p0, LX/NN4;->A08:I

    .line 18
    .line 19
    const/16 v0, 0x3e8

    .line 20
    .line 21
    if-ge v0, v7, :cond_1

    .line 22
    .line 23
    move v0, v7

    .line 24
    :cond_1
    invoke-static {v1, v4}, LX/LlB;->A01(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    rem-int/2addr v2, v0

    .line 29
    int-to-float v2, v2

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v2, v0

    .line 32
    const/16 v0, 0x3e8

    .line 33
    .line 34
    if-ge v0, v7, :cond_2

    .line 35
    .line 36
    move v0, v7

    .line 37
    :cond_2
    int-to-float v1, v0

    .line 38
    int-to-float v0, v8

    .line 39
    div-float/2addr v1, v0

    .line 40
    int-to-float v0, v4

    .line 41
    mul-float/2addr v1, v0

    .line 42
    float-to-int v0, v1

    .line 43
    int-to-float v0, v0

    .line 44
    mul-float/2addr v2, v0

    .line 45
    float-to-int v0, v2

    .line 46
    sub-int/2addr v3, v0

    .line 47
    invoke-virtual {v6, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1y(II)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method private final A01()V
    .locals 12

    .line 0
    iget-object v1, p0, LX/NN4;->A05:LX/7tD;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/NN4;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/3I1;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v7, p0, LX/NN4;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget v0, p0, LX/NN4;->A09:I

    .line 16
    .line 17
    iget v2, p0, LX/NN4;->A08:I

    .line 18
    .line 19
    invoke-static {v0, v2}, LX/LlB;->A01(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v1, p0, LX/NN4;->A00:I

    .line 24
    .line 25
    iget v8, p0, LX/NN4;->A0E:I

    .line 26
    .line 27
    div-int/lit8 v11, v1, 0xf

    .line 28
    .line 29
    const/16 v0, 0x3e8

    .line 30
    .line 31
    if-ge v0, v11, :cond_1

    .line 32
    .line 33
    move v0, v11

    .line 34
    :cond_1
    int-to-float v0, v0

    .line 35
    int-to-float v10, v1

    .line 36
    div-float/2addr v0, v10

    .line 37
    int-to-float v9, v2

    .line 38
    mul-float/2addr v0, v9

    .line 39
    float-to-int v4, v0

    .line 40
    sub-int/2addr v4, v8

    .line 41
    iget v1, p0, LX/NN4;->A04:I

    .line 42
    .line 43
    const/16 v0, 0x3e8

    .line 44
    .line 45
    if-ge v0, v11, :cond_2

    .line 46
    .line 47
    move v0, v11

    .line 48
    :cond_2
    rem-int/2addr v1, v0

    .line 49
    int-to-double v2, v1

    .line 50
    int-to-double v0, v0

    .line 51
    div-double/2addr v2, v0

    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    if-ge v0, v11, :cond_3

    .line 55
    .line 56
    move v0, v11

    .line 57
    :cond_3
    int-to-float v0, v0

    .line 58
    div-float/2addr v0, v10

    .line 59
    mul-float/2addr v0, v9

    .line 60
    float-to-int v0, v0

    .line 61
    int-to-double v0, v0

    .line 62
    mul-double/2addr v2, v0

    .line 63
    double-to-int v1, v2

    .line 64
    sub-int/2addr v1, v8

    .line 65
    new-instance v0, LX/7tD;

    .line 66
    .line 67
    invoke-direct {v0, v6, v5, v4, v1}, LX/7tD;-><init>(Landroid/content/Context;III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/NN4;->A05:LX/7tD;

    .line 74
    .line 75
    iget-object v0, p0, LX/NN4;->A0J:LX/7sh;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/2vn;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method

.method public static final A02(LX/NN4;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/NN4;->A0I:LX/0yp;

    .line 1
    .line 2
    iget-object v0, p0, LX/NN4;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt v2, v1, :cond_1

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/NN4;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v0}, LX/0yp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LX/NN4;->A0K:LX/72w;

    .line 31
    .line 32
    iput-boolean p1, v0, LX/72w;->A00:Z

    .line 33
    .line 34
    invoke-static {v0}, LX/72w;->A00(LX/72w;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, LX/NN4;->A07:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/0eN;->A01:LX/0eN;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0eN;->A02()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean p1, p0, LX/NN4;->A07:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A03()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/NN4;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-gt v5, v4, :cond_1

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, LX/NN4;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/NN4;->A0J:LX/7sh;

    .line 21
    .line 22
    iget-object v1, v0, LX/7sh;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v1, p0, LX/NN4;->A09:I

    .line 35
    .line 36
    iget v0, p0, LX/NN4;->A08:I

    .line 37
    .line 38
    iget v3, p0, LX/NN4;->A0F:I

    .line 39
    .line 40
    iget-object v2, v2, LX/31x;->itemView:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v2}, LX/0QM;->A04(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/LlB;->A01(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v3, v1

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ge v0, v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v0, v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    if-eq v5, v4, :cond_1

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
    .line 72
.end method

.method public final BeY(Ljava/util/List;III)V
    .locals 4

    .line 0
    iput p2, p0, LX/NN4;->A04:I

    .line 1
    .line 2
    iput p3, p0, LX/NN4;->A00:I

    .line 3
    .line 4
    iput p4, p0, LX/NN4;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/NN4;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, LX/NN4;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    new-instance v0, LX/NUh;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/NUh;-><init>(LX/NN4;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0g9;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v1, v0}, LX/0g9;->A0e(Landroid/view/View;Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/NN4;->A0H:LX/3L0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/NN4;->A0G:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LX/NN4;->A0J:LX/7sh;

    .line 33
    .line 34
    iget v2, p0, LX/NN4;->A04:I

    .line 35
    .line 36
    iget v1, p0, LX/NN4;->A00:I

    .line 37
    .line 38
    iget-object v0, p0, LX/NN4;->A06:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/7sh;->A00(Ljava/util/List;II)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, LX/NN4;->A01()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, LX/NN4;->A00()V

    .line 47
    .line 48
    .line 49
    iget v1, p0, LX/NN4;->A01:I

    .line 50
    .line 51
    iget v0, p0, LX/NN4;->A00:I

    .line 52
    .line 53
    sub-int/2addr v1, v1

    .line 54
    int-to-float v2, v1

    .line 55
    int-to-float v0, v0

    .line 56
    div-float/2addr v2, v0

    .line 57
    const/4 v1, 0x0

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v0, p0, LX/NN4;->A0C:LX/72r;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/72r;->A00(F)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
.end method

.method public final CSW(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/NN4;->A01:I

    .line 1
    .line 2
    iget v0, p0, LX/NN4;->A00:I

    .line 3
    .line 4
    sub-int/2addr p1, v1

    .line 5
    int-to-float v2, p1

    .line 6
    int-to-float v0, v0

    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0ge;->A00(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/NN4;->A0C:LX/72r;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/72r;->A00(F)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Chf(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/NN4;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/NN4;->A0J:LX/7sh;

    .line 3
    .line 4
    iget v1, p0, LX/NN4;->A04:I

    .line 5
    .line 6
    iget-object v0, p0, LX/NN4;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1, p1}, LX/7sh;->A00(Ljava/util/List;II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LX/NN4;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final Chg(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/NN4;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, LX/NN4;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
