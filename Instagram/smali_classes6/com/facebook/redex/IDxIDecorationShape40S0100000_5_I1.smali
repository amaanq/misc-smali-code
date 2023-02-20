.class public Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;
.super LX/3I1;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3I1;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x4

    .line 17
    rem-int/2addr v0, v3

    .line 18
    add-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f040688

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2wD;->A02(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    :goto_0
    iput v6, p1, Landroid/graphics/Rect;->right:I

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v0, -0x1

    .line 47
    if-le v5, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v4, 0x2

    .line 54
    invoke-static {v0, v4}, LX/F0c;->A01(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shr-int/lit8 v0, v5, 0x1

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/FG3;

    .line 65
    .line 66
    iget-boolean v0, v0, LX/FG3;->A09:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    :cond_1
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    :cond_2
    const/4 v6, 0x0

    .line 73
    iput v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget-object v2, p0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/FG3;

    .line 78
    .line 79
    invoke-virtual {v2, v5}, LX/2vn;->getItemViewType(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x1

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, v2, LX/FG3;->A00:LX/GZG;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    if-le v5, v6, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, -0x1

    .line 96
    .line 97
    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 98
    .line 99
    :cond_4
    rem-int/2addr v5, v4

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    iput v6, p1, Landroid/graphics/Rect;->left:I

    .line 103
    .line 104
    div-int/2addr v3, v4

    .line 105
    iput v3, p1, Landroid/graphics/Rect;->right:I

    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    div-int/2addr v3, v4

    .line 109
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_1
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    rem-int/lit8 v4, v0, 0x3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/redex/IDxIDecorationShape40S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LX/HcE;

    .line 124
    .line 125
    iget v3, v0, LX/HcE;->A09:I

    .line 126
    .line 127
    const/4 v2, 0x2

    .line 128
    div-int v1, v3, v2

    .line 129
    .line 130
    move v0, v1

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    if-ne v4, v2, :cond_7

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    :cond_7
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 140
    .line 141
    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
