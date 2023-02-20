.class public Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;
.super LX/3L0;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x62cd7419

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1, p2}, LX/3L0;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LX/NN4;

    .line 32
    .line 33
    iput-boolean v1, v0, LX/NN4;->A02:Z

    .line 34
    .line 35
    :cond_1
    :goto_0
    const v0, -0x26b80fc8

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LX/NN4;

    .line 45
    .line 46
    iput-boolean v0, v1, LX/NN4;->A02:Z

    .line 47
    .line 48
    iget-boolean v0, v1, LX/NN4;->A03:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v1, LX/NN4;->A0D:LX/6Ke;

    .line 53
    .line 54
    invoke-interface {v0, v1}, LX/6Ke;->CeS(LX/Npb;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const v0, 0x1fd2fe92

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move/from16 v0, p3

    .line 16
    .line 17
    invoke-super {p0, p1, p2, v0}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LX/NN4;

    .line 23
    .line 24
    iget-boolean v0, v4, LX/NN4;->A02:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, v4, LX/NN4;->A03:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_0
    iget-object v0, v4, LX/NN4;->A0A:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iget-object v0, v4, LX/NN4;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget v10, v4, LX/NN4;->A09:I

    .line 47
    .line 48
    iget v9, v4, LX/NN4;->A08:I

    .line 49
    .line 50
    iget v8, v4, LX/NN4;->A00:I

    .line 51
    .line 52
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-int/lit8 v1, v8, 0xf

    .line 59
    .line 60
    const/16 v6, 0x3e8

    .line 61
    .line 62
    if-ge v6, v1, :cond_1

    .line 63
    .line 64
    move v6, v1

    .line 65
    :cond_1
    invoke-static {v10, v9}, LX/LlB;->A01(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v0, v2

    .line 70
    int-to-float v2, v0

    .line 71
    const/16 v0, 0x3e8

    .line 72
    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_2
    int-to-float v1, v0

    .line 77
    int-to-float v0, v8

    .line 78
    div-float/2addr v1, v0

    .line 79
    int-to-float v0, v9

    .line 80
    mul-float/2addr v1, v0

    .line 81
    float-to-int v0, v1

    .line 82
    int-to-float v0, v0

    .line 83
    div-float/2addr v2, v0

    .line 84
    mul-int/2addr v7, v6

    .line 85
    int-to-float v1, v7

    .line 86
    int-to-float v0, v6

    .line 87
    mul-float/2addr v2, v0

    .line 88
    add-float/2addr v1, v2

    .line 89
    float-to-int v0, v1

    .line 90
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_0
    iput v1, v4, LX/NN4;->A01:I

    .line 95
    .line 96
    iget-object v0, v4, LX/NN4;->A0D:LX/6Ke;

    .line 97
    .line 98
    invoke-interface {v0, v4, v1}, LX/6Ke;->CeU(LX/Npb;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v4}, LX/NN4;->A03()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v4, v0}, LX/NN4;->A02(LX/NN4;Z)V

    .line 106
    .line 107
    .line 108
    const v0, -0x562555e7

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    const/4 v1, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const v0, 0x6936433d

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v4, p0, Lcom/facebook/redex/IDxSListenerShape45S0100000_7_I1;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, LX/LuT;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v7, v4, LX/LuT;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget v10, v4, LX/LuT;->A05:I

    .line 143
    .line 144
    sub-int v0, v11, v10

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-lez v0, :cond_6

    .line 149
    .line 150
    iget v6, v4, LX/LuT;->A0H:I

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    if-ge v10, v6, :cond_7

    .line 154
    .line 155
    :cond_6
    const/4 v0, 0x0

    .line 156
    :cond_7
    iput-boolean v0, v4, LX/LuT;->A0C:Z

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    iget v6, v4, LX/LuT;->A06:I

    .line 163
    .line 164
    sub-int v0, v7, v6

    .line 165
    .line 166
    if-lez v0, :cond_8

    .line 167
    .line 168
    iget v0, v4, LX/LuT;->A0H:I

    .line 169
    .line 170
    const/4 v8, 0x1

    .line 171
    if-ge v6, v0, :cond_9

    .line 172
    .line 173
    :cond_8
    const/4 v8, 0x0

    .line 174
    :cond_9
    iput-boolean v8, v4, LX/LuT;->A0B:Z

    .line 175
    .line 176
    iget-boolean v0, v4, LX/LuT;->A0C:Z

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    if-nez v8, :cond_b

    .line 181
    .line 182
    iget v0, v4, LX/LuT;->A07:I

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4, v1}, LX/LuT;->A01(I)V

    .line 187
    .line 188
    .line 189
    :cond_a
    :goto_2
    const v0, 0x1fe43997

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    int-to-float v1, v10

    .line 199
    div-float v0, v1, v12

    .line 200
    .line 201
    add-float/2addr v2, v0

    .line 202
    mul-float/2addr v1, v2

    .line 203
    int-to-float v0, v11

    .line 204
    div-float/2addr v1, v0

    .line 205
    float-to-int v0, v1

    .line 206
    iput v0, v4, LX/LuT;->A08:I

    .line 207
    .line 208
    mul-int v0, v10, v10

    .line 209
    .line 210
    div-int/2addr v0, v11

    .line 211
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v4, LX/LuT;->A09:I

    .line 216
    .line 217
    :cond_c
    if-eqz v8, :cond_d

    .line 218
    .line 219
    int-to-float v2, v9

    .line 220
    int-to-float v1, v6

    .line 221
    div-float v0, v1, v12

    .line 222
    .line 223
    add-float/2addr v2, v0

    .line 224
    mul-float/2addr v1, v2

    .line 225
    int-to-float v0, v7

    .line 226
    div-float/2addr v1, v0

    .line 227
    float-to-int v0, v1

    .line 228
    iput v0, v4, LX/LuT;->A03:I

    .line 229
    .line 230
    mul-int v0, v6, v6

    .line 231
    .line 232
    div-int/2addr v0, v7

    .line 233
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v4, LX/LuT;->A04:I

    .line 238
    .line 239
    :cond_d
    iget v0, v4, LX/LuT;->A07:I

    .line 240
    .line 241
    if-eqz v0, :cond_e

    .line 242
    .line 243
    if-ne v0, v5, :cond_a

    .line 244
    .line 245
    :cond_e
    invoke-virtual {v4, v5}, LX/LuT;->A01(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2
    .line 249
    .line 250
    .line 251
    .line 252
.end method
