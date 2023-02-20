.class public abstract LX/Ie6;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Ljava/util/List;

.field public final A04:LX/JuC;


# direct methods
.method public constructor <init>(LX/JuC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ie6;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ie6;->A04:LX/JuC;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public A00(LX/Jz6;)V
    .locals 7

    .line 0
    iget v0, p0, LX/Ie6;->A00:I

    .line 1
    .line 2
    iget v6, p1, LX/Jz6;->A00:I

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v6}, LX/F0X;->A1U(II)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v0, p0, LX/Ie6;->A01:I

    .line 11
    .line 12
    iget v2, p1, LX/Jz6;->A01:I

    .line 13
    .line 14
    invoke-static {v0, v2}, LX/F0X;->A1U(II)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Ie6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, LX/3Fc;->A1a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LX/Ie6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/3Fc;->A1b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_1
    :goto_0
    move v4, v5

    .line 47
    :cond_2
    iput v2, p0, LX/Ie6;->A01:I

    .line 48
    .line 49
    iput v6, p0, LX/Ie6;->A00:I

    .line 50
    .line 51
    iget-object v1, p0, LX/Ie6;->A03:Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, p1, LX/Jz6;->A02:Ljava/util/List;

    .line 54
    .line 55
    iput-object v0, p0, LX/Ie6;->A03:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, LX/Idf;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LX/Idf;-><init>(LX/Ie6;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/1tX;->A00(LX/1tW;)LX/2za;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, LX/2za;->A03(LX/2vn;)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x60624932

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/Ie6;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x59f3901c

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x2ad75524

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Ie6;->A03:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/JxZ;

    .line 14
    .line 15
    iget-object v0, v0, LX/JxZ;->A01:LX/3zq;

    .line 16
    .line 17
    iget v0, v0, LX/3zq;->A01:I

    .line 18
    .line 19
    int-to-long v1, v0

    .line 20
    const v0, -0x4ba92d77    # -2.0006895E-7f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-wide v1
    .line 27
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ie6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic onBindViewHolder(LX/31x;I)V
    .locals 12

    .line 0
    check-cast p1, LX/IeY;

    .line 1
    .line 2
    iget-object v3, p0, LX/Ie6;->A04:LX/JuC;

    .line 3
    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/Ie6;->A01:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/Ie6;->A03:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/JxZ;

    .line 18
    .line 19
    iget-object v5, v0, LX/JxZ;->A01:LX/3zq;

    .line 20
    .line 21
    iget v9, p0, LX/Ie6;->A01:I

    .line 22
    .line 23
    iget v2, p0, LX/Ie6;->A00:I

    .line 24
    .line 25
    iget v7, v3, LX/JuC;->A00:I

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    const/4 v6, 0x1

    .line 29
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    if-ne v7, v6, :cond_0

    .line 32
    .line 33
    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const/16 v3, 0x84

    .line 37
    .line 38
    invoke-virtual {v5, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, v0, LX/3zq;->A02:I

    .line 49
    .line 50
    const/16 v0, 0x3436

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v3}, LX/3zq;->A06(I)LX/3zq;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 65
    .line 66
    const/16 v0, 0x26e

    .line 67
    .line 68
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-direct {v4, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/5Vw;->A0A(Ljava/lang/String;)LX/AHO;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v1, LX/AHO;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    packed-switch v0, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :pswitch_0
    iget v1, v1, LX/AHO;->A00:F

    .line 96
    .line 97
    int-to-float v0, v9

    .line 98
    mul-float/2addr v1, v0

    .line 99
    float-to-double v0, v1

    .line 100
    div-double/2addr v0, v10

    .line 101
    double-to-int v9, v0

    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    iget v0, v1, LX/AHO;->A00:F

    .line 104
    .line 105
    float-to-int v9, v0

    .line 106
    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 107
    .line 108
    goto :goto_3
    :try_end_0
    .catch LX/3uN; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :catch_0
    const/16 v0, 0x27e

    .line 110
    .line 111
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v8}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_3
    invoke-static {v5}, LX/7bu;->A0d(LX/3zq;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v7, v6, :cond_3

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    :try_start_1
    invoke-static {v5}, LX/5Vw;->A0A(Ljava/lang/String;)LX/AHO;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, v1, LX/AHO;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    packed-switch v0, :pswitch_data_1

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :pswitch_2
    iget v1, v1, LX/AHO;->A00:F

    .line 145
    .line 146
    int-to-float v0, v2

    .line 147
    mul-float/2addr v1, v0

    .line 148
    float-to-double v0, v1

    .line 149
    div-double/2addr v0, v10

    .line 150
    double-to-int v2, v0

    .line 151
    goto :goto_4

    .line 152
    :pswitch_3
    iget v0, v1, LX/AHO;->A00:F

    .line 153
    .line 154
    float-to-int v2, v0

    .line 155
    :goto_4
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_2
    const/4 v4, 0x0

    .line 159
    goto :goto_6
    :try_end_1
    .catch LX/3uN; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :catch_1
    const/16 v0, 0x27d

    .line 161
    .line 162
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v5}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v3, v0}, LX/13Q;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_5
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :goto_6
    iget-boolean v0, p1, LX/IeY;->A01:Z

    .line 179
    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 185
    .line 186
    iget-object v0, p0, LX/Ie6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/3Fc;->A0p()LX/31w;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    const/4 v0, 0x0

    .line 198
    :goto_7
    iput-boolean v0, p1, LX/IeY;->A01:Z

    .line 199
    .line 200
    iget-object v0, p0, LX/Ie6;->A03:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/JxZ;

    .line 207
    .line 208
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 209
    .line 210
    check-cast v1, LX/5Wq;

    .line 211
    .line 212
    iget-object v0, v0, LX/JxZ;->A00:LX/5VU;

    .line 213
    .line 214
    invoke-virtual {v0}, LX/5VU;->A00()LX/5VW;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v0, v0, LX/5VW;->A02:LX/5Wh;

    .line 219
    .line 220
    invoke-interface {v1, v0}, LX/5Wq;->setRenderTree(LX/5Wh;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/Ie6;->A03:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p1, LX/IeY;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    if-eqz v4, :cond_4

    .line 233
    .line 234
    :cond_6
    const/4 v0, 0x1

    .line 235
    goto :goto_7

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 245
    .line 246
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, p0, LX/JGk;

    .line 5
    .line 6
    new-instance v3, LX/5Wp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {v3, v1}, LX/5Wp;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    check-cast v3, Landroid/view/View;

    .line 14
    .line 15
    new-instance v0, LX/IeY;

    .line 16
    .line 17
    invoke-direct {v0, v3}, LX/IeY;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-direct {v3, v1}, LX/5Wp;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v1, -0x2

    .line 26
    new-instance v0, LX/31w;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, LX/31w;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/Ie6;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic onViewRecycled(LX/31x;)V
    .locals 2

    .line 0
    check-cast p1, LX/IeY;

    .line 1
    .line 2
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 3
    .line 4
    check-cast v1, LX/5Wq;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {v1, v0}, LX/5Wq;->setRenderTree(LX/5Wh;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, LX/IeY;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
    .line 13
.end method
