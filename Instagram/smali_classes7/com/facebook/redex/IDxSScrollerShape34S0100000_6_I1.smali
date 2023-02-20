.class public Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;
.super LX/4n9;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/4n9;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(I)Landroid/graphics/PointF;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/4gr;->A00(I)Landroid/graphics/PointF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->AIf(I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final A03(Landroid/view/View;LX/ILD;LX/3FZ;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/4gr;->A03(Landroid/view/View;LX/ILD;LX/3FZ;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :pswitch_1
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2, p2}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/ISV;

    .line 16
    .line 17
    iget-object v0, v1, LX/ISV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, LX/IIi;->A08(Landroid/view/View;LX/3Fc;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aget v1, v3, v2

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v0, 0x1

    .line 34
    aget v0, v3, v0

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v0}, LX/4n9;->A08(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/4n9;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 67
    .line 68
    invoke-virtual {p2, v0, v2, v1, v3}, LX/ILD;->A00(Landroid/view/animation/Interpolator;III)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LX/Ifa;

    .line 75
    .line 76
    iget-object v0, v1, LX/Ifa;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/IIi;

    .line 82
    .line 83
    iget-object v0, v1, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/IIi;

    .line 91
    .line 92
    iget-object v0, v1, LX/IIi;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, LX/IIi;->A08(Landroid/view/View;LX/3Fc;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    aget v3, v1, v0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    aget v2, v1, v0

    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, LX/4n9;->A08(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_0

    .line 123
    .line 124
    iget-object v0, p0, LX/4n9;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v3, v2, v1}, LX/ILD;->A00(Landroid/view/animation/Interpolator;III)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 148
    .line 149
.end method

.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/4n9;->A05(Landroid/util/DisplayMetrics;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    return v1

    .line 10
    :pswitch_0
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/ISV;

    .line 17
    .line 18
    iget v1, v0, LX/ISV;->A00:F

    .line 19
    .line 20
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    :goto_0
    div-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A07()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x5

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/4n9;->A07()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
    .line 13
.end method

.method public final A09(I)I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/4n9;->A09(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxSScrollerShape34S0100000_6_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/ISV;

    .line 13
    .line 14
    iget v1, v0, LX/ISV;->A01:I

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/4n9;->A09(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :pswitch_2
    invoke-super {p0, p1}, LX/4n9;->A09(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v0, 0x64

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
