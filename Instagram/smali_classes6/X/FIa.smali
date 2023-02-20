.class public final LX/FIa;
.super LX/31x;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Landroidx/recyclerview/widget/RecyclerView;

.field public final A04:LX/FFX;

.field public final A05:LX/Gcx;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gcx;LX/ErV;LX/0je;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/31x;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FIa;->A05:LX/Gcx;

    .line 4
    .line 5
    invoke-static {p1}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v0, 0x7f091bc2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/54O;->A0U(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v3, p0, LX/FIa;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    sub-int/2addr v4, v0

    .line 41
    invoke-static {v2}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-int/lit8 v1, v0, 0x3

    .line 46
    .line 47
    const v0, 0x7f0700c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, LX/FIa;->A02:I

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    .line 63
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v3, v0}, LX/7bv;->A13(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f070018

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/0gY;->A02(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v0, LX/7t5;

    .line 88
    .line 89
    invoke-direct {v0, v2, v1}, LX/7t5;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, LX/FFX;

    .line 100
    .line 101
    invoke-direct {v1, p4, v0, v4}, LX/FFX;-><init>(LX/0je;Ljava/util/List;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LX/FIa;->A04:LX/FFX;

    .line 105
    .line 106
    new-instance v0, LX/HFg;

    .line 107
    .line 108
    invoke-direct {v0, p0, p3}, LX/HFg;-><init>(LX/FIa;LX/ErV;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/FFX;->A00:LX/ErV;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape43S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/Hev;

    .line 126
    .line 127
    invoke-direct {v0, p0}, LX/Hev;-><init>(LX/FIa;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static final A00(LX/FIa;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/FIa;->A05:LX/Gcx;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/FIa;->A04:LX/FFX;

    .line 5
    .line 6
    iget v4, p0, LX/FIa;->A00:I

    .line 7
    .line 8
    iget v3, p0, LX/FIa;->A01:I

    .line 9
    .line 10
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ltz v4, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, LX/FFX;->A02:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v4, v0, :cond_1

    .line 23
    .line 24
    if-ltz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    if-gt v4, v3, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-static {v1, v4}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    if-eq v4, v3, :cond_1

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v5, LX/Gcx;->A00:LX/Fe4;

    .line 49
    .line 50
    iget-object v1, v0, LX/Fe4;->A07:LX/6FV;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, LX/Fe4;->A06:LX/FDy;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, LX/FDy;->A08:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, LX/6FV;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final A01(LX/FIa;)V
    .locals 14

    .line 0
    iget-object v0, p0, LX/FIa;->A05:LX/Gcx;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v13

    .line 12
    iget-object v0, p0, LX/31x;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/54O;->A0A(Landroid/content/res/Resources;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    shl-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    sub-int/2addr v13, v0

    .line 25
    iget-object v0, p0, LX/FIa;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, p0, LX/FIa;->A04:LX/FFX;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v7, 0x1

    .line 38
    iget v12, v1, LX/FFX;->A01:I

    .line 39
    .line 40
    if-le v0, v7, :cond_0

    .line 41
    .line 42
    int-to-float v1, v12

    .line 43
    const v0, 0x3f59999a    # 0.85f

    .line 44
    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-int v12, v1

    .line 48
    :cond_0
    div-int v6, v2, v12

    .line 49
    .line 50
    rem-int/2addr v2, v12

    .line 51
    sub-int v8, v12, v2

    .line 52
    .line 53
    int-to-float v0, v8

    .line 54
    int-to-float v11, v12

    .line 55
    div-float/2addr v0, v11

    .line 56
    float-to-double v1, v0

    .line 57
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    cmpl-double v0, v1, v9

    .line 61
    .line 62
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v4, v0, 0x1

    .line 67
    .line 68
    add-int/2addr v4, v6

    .line 69
    sub-int/2addr v13, v8

    .line 70
    div-int v3, v13, v12

    .line 71
    .line 72
    rem-int/2addr v13, v12

    .line 73
    int-to-float v0, v13

    .line 74
    div-float/2addr v0, v11

    .line 75
    float-to-double v1, v0

    .line 76
    cmpl-double v0, v1, v9

    .line 77
    .line 78
    invoke-static {v0}, LX/54P;->A1S(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v8}, LX/54P;->A1S(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v6, v0

    .line 87
    add-int/2addr v6, v3

    .line 88
    xor-int/lit8 v0, v1, 0x1

    .line 89
    .line 90
    sub-int/2addr v6, v0

    .line 91
    invoke-static {}, LX/F0V;->A1a()[I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    aput v4, v0, v5

    .line 96
    .line 97
    aput v6, v0, v7

    .line 98
    .line 99
    aget v0, v0, v5

    .line 100
    .line 101
    if-ge v0, v5, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :cond_1
    iput v0, p0, LX/FIa;->A00:I

    .line 105
    .line 106
    if-ge v6, v5, :cond_2

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    :cond_2
    iput v6, p0, LX/FIa;->A01:I

    .line 110
    .line 111
    :cond_3
    return-void
.end method
