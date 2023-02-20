.class public Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;
.super LX/3I1;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A01:I

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A00:I

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
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A00:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-static {p3, v3, p4}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, LX/3I1;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/3FZ;)V

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A00:I

    .line 34
    .line 35
    shl-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    div-int/lit8 v1, v0, 0x3

    .line 38
    .line 39
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    rem-int/lit8 v0, v0, 0x3

    .line 44
    .line 45
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    if-eq v0, v3, :cond_2

    .line 50
    .line 51
    div-int/2addr v1, v3

    .line 52
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    :goto_0
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iput v4, p1, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_1
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    sub-int/2addr v0, v3

    .line 89
    if-eq v1, v0, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    iget v1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A00:I

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    move v0, v1

    .line 100
    :cond_4
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const/4 v0, 0x0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f09132b

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v3, 0x1

    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v0, 0x7f090e14

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    :cond_6
    iget v1, p0, Lcom/facebook/redex/IDxIDecorationShape0S0001000_3_I1;->A00:I

    .line 132
    .line 133
    move v0, v1

    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :cond_7
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v0, v1

    .line 142
    if-eqz v3, :cond_9

    .line 143
    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    :cond_9
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    move v0, v1

    .line 148
    if-eqz v2, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 152
    .line 153
    if-nez v2, :cond_b

    .line 154
    .line 155
    if-nez v3, :cond_b

    .line 156
    .line 157
    move v4, v1

    .line 158
    :cond_b
    :goto_2
    iput v4, p1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    return-void

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method
