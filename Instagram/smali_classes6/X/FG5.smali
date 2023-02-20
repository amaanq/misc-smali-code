.class public final LX/FG5;
.super LX/2vn;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/FIa;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Gcx;

.field public final A0B:LX/ErV;

.field public final A0C:LX/0je;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/Gcx;LX/ErV;LX/0je;Ljava/lang/Integer;IIZ)V
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p5, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FG5;->A0B:LX/ErV;

    .line 8
    .line 9
    iput p6, p0, LX/FG5;->A04:I

    .line 10
    .line 11
    iput-object p5, p0, LX/FG5;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput p7, p0, LX/FG5;->A05:I

    .line 14
    .line 15
    iput-boolean p8, p0, LX/FG5;->A0D:Z

    .line 16
    .line 17
    iput-object p2, p0, LX/FG5;->A0A:LX/Gcx;

    .line 18
    .line 19
    iput-object p4, p0, LX/FG5;->A0C:LX/0je;

    .line 20
    .line 21
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FG5;->A08:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FG5;->A07:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {}, LX/54P;->A0M()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FG5;->A09:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const v2, 0x3f170a3d    # 0.59f

    .line 47
    .line 48
    .line 49
    :goto_0
    add-int/lit8 v0, p7, 0x1

    .line 50
    .line 51
    mul-int/2addr p6, v0

    .line 52
    invoke-static {p1}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, p6

    .line 57
    int-to-float v1, v0

    .line 58
    int-to-float v0, p7

    .line 59
    mul-float/2addr v0, v2

    .line 60
    div-float/2addr v1, v0

    .line 61
    float-to-int v0, v1

    .line 62
    iput v0, p0, LX/FG5;->A03:I

    .line 63
    .line 64
    shl-int/lit8 v0, p7, 0x1

    .line 65
    .line 66
    iput v0, p0, LX/FG5;->A00:I

    .line 67
    .line 68
    invoke-static {p0}, LX/FG5;->A00(LX/FG5;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const v2, 0x3f47ae14    # 0.78f

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    const v2, 0x3f666666    # 0.9f

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
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
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static final A00(LX/FG5;)V
    .locals 4

    .line 0
    iget v3, p0, LX/FG5;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge v2, v3, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/FG5;->A08:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LX/GvM;->A03:LX/GvM;

    .line 8
    .line 9
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final A01(LX/FG5;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v4, p0, LX/FG5;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_4

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/GvM;

    .line 16
    .line 17
    iget-object v0, v1, LX/GvM;->A00:LX/DVE;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, v1, LX/GvM;->A00:LX/DVE;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, LX/DVE;->A06:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ltz v2, :cond_4

    .line 34
    .line 35
    invoke-static {v4, v2}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-boolean p2, v0, LX/DVE;->A0A:Z

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, LX/FG5;->A01:LX/FIa;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, LX/FIa;->A04:LX/FFX;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LX/2vn;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v3, p0, LX/FG5;->A08:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_2
    if-ge v1, v2, :cond_1

    .line 66
    .line 67
    invoke-static {v3, v1}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    iget-object v0, v0, LX/DVE;->A06:Ljava/lang/String;

    .line 74
    .line 75
    :goto_3
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    if-ltz v1, :cond_1

    .line 82
    .line 83
    invoke-static {v3, v1}, LX/GvM;->A00(Ljava/util/List;I)LX/DVE;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean p2, v0, LX/DVE;->A0A:Z

    .line 90
    .line 91
    :cond_5
    invoke-static {v4}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    invoke-virtual {p0, v1}, LX/2vn;->notifyItemChanged(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v0, 0x0

    .line 104
    goto :goto_3
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final A02(Ljava/util/List;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/FG5;->A08:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/FG5;->A00:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/FG5;->A00:I

    .line 16
    .line 17
    sub-int v0, v1, v0

    .line 18
    .line 19
    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v1, v0}, LX/2vn;->notifyItemRangeChanged(II)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/FG5;->A00:I

    .line 36
    .line 37
    sub-int v0, v1, v0

    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/FG5;->A00:I

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    invoke-virtual {p0, v1, v0}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, LX/FG5;->A00:I

    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FG5;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/FG5;->A0D:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/GvM;->A05:LX/GvM;

    .line 16
    .line 17
    invoke-static {v0}, LX/0QM;->A07(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LX/FG5;->A00(LX/FG5;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x1a6f596d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/FG5;->A07:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/FG5;->A08:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/BeN;->A06(Ljava/util/List;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x757a3dce

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, -0x6336e742

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/FG5;->A07:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x5

    .line 18
    const v1, -0x731acde6

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v2}, LX/0nS;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    iget-object v1, p0, LX/FG5;->A08:Ljava/util/List;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/GvM;

    .line 35
    .line 36
    iget v0, v0, LX/GvM;->A02:I

    .line 37
    .line 38
    const v1, 0x2dcf1002

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/FG5;->A07:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    goto :goto_1
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LX/2vn;->getItemViewType(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    check-cast p1, LX/FIa;

    .line 23
    .line 24
    iget-object v2, p0, LX/FG5;->A07:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p1, LX/FIa;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/F0X;->A1S(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/FIa;->A04:LX/FFX;

    .line 40
    .line 41
    iget-object v0, v1, LX/FFX;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "unhandled item type"

    .line 48
    .line 49
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_2
    check-cast p1, LX/FIR;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :cond_3
    :goto_0
    iget v0, p0, LX/FG5;->A05:I

    .line 60
    .line 61
    rem-int/2addr p2, v0

    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, LX/FIR;->A00()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, LX/FG5;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    add-int/lit8 p2, p2, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget-object v3, p0, LX/FG5;->A09:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v2, LX/Hey;

    .line 82
    .line 83
    invoke-direct {v2, p1}, LX/Hey;-><init>(LX/FIR;)V

    .line 84
    .line 85
    .line 86
    mul-int/lit16 v0, p2, 0x258

    .line 87
    .line 88
    int-to-long v0, v0

    .line 89
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    iget-object v1, p0, LX/FG5;->A08:Ljava/util/List;

    .line 94
    .line 95
    if-nez p2, :cond_d

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    :cond_7
    :goto_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/GvM;

    .line 103
    .line 104
    check-cast p1, LX/FIY;

    .line 105
    .line 106
    iget-object v5, v0, LX/GvM;->A00:LX/DVE;

    .line 107
    .line 108
    if-eqz v5, :cond_e

    .line 109
    .line 110
    iget-object v4, p0, LX/FG5;->A0C:LX/0je;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    iput-object v5, p1, LX/FIY;->A01:LX/DVE;

    .line 114
    .line 115
    iget-object v1, p1, LX/FIY;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    iget-object v0, p1, LX/FIY;->A07:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    packed-switch v0, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    :goto_2
    xor-int/lit8 v0, v9, 0x1

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, LX/FIY;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, LX/DVE;->A02()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, LX/DVE;->A07:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object v0, p1, LX/FIY;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v1, v5, LX/DVE;->A08:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/2x1;->A02(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p1, LX/31x;->itemView:Landroid/view/View;

    .line 165
    .line 166
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/2x1;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object v3, p1, LX/31x;->itemView:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v1, 0x7f110373

    .line 178
    .line 179
    .line 180
    new-array v0, v8, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v2, v6, v0, v7, v1}, LX/54O;->A0u(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 190
    .line 191
    invoke-static {v0}, LX/7bs;->A10(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX/FIY;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 195
    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    if-eqz v9, :cond_b

    .line 202
    .line 203
    iget-object v2, p1, LX/FIY;->A06:LX/BxT;

    .line 204
    .line 205
    iget-object v1, v5, LX/DVE;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v2, v1, v0}, LX/BxT;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_b
    iget-object v1, p1, LX/FIY;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    invoke-virtual {v5}, LX/DVE;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0je;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-boolean v1, v5, LX/DVE;->A0A:Z

    .line 226
    .line 227
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, LX/FIY;->A06:LX/BxT;

    .line 233
    .line 234
    iput-boolean v1, v0, LX/BxT;->A0J:Z

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_0
    const/4 v9, 0x0

    .line 241
    goto :goto_2

    .line 242
    :cond_d
    iget-object v0, p0, LX/FG5;->A07:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v0}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    add-int/lit8 p2, p2, -0x1

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_e
    invoke-static {}, LX/54O;->A0m()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p2, v1, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p2, v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, LX/FG5;->A01:LX/FIa;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const v0, 0x7f0c0c73

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p1, v0, v5}, LX/7bu;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v2, p0, LX/FG5;->A0B:LX/ErV;

    .line 35
    .line 36
    iget-object v1, p0, LX/FG5;->A0A:LX/Gcx;

    .line 37
    .line 38
    iget-object v0, p0, LX/FG5;->A0C:LX/0je;

    .line 39
    .line 40
    new-instance v4, LX/FIa;

    .line 41
    .line 42
    invoke-direct {v4, v3, v1, v2, v0}, LX/FIa;-><init>(Landroid/view/View;LX/Gcx;LX/ErV;LX/0je;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, LX/FG5;->A01:LX/FIa;

    .line 46
    .line 47
    :cond_0
    return-object v4

    .line 48
    :cond_1
    const-string v0, "unhandled item type"

    .line 49
    .line 50
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_2
    const v0, 0x7f0c03ff

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v0, p0, LX/FG5;->A03:I

    .line 63
    .line 64
    div-int/2addr v0, v1

    .line 65
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f112960

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v0}, LX/54O;->A0t(Landroid/content/Context;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/7ts;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/7ts;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_3
    const v0, 0x7f0c0174

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v0, p0, LX/FG5;->A03:I

    .line 92
    .line 93
    invoke-static {v1, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/FIR;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/FIR;-><init>(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    iget-object v3, p0, LX/FG5;->A06:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    packed-switch v0, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :pswitch_0
    const v0, 0x7f0c0402

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v2, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget v0, p0, LX/FG5;->A03:I

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/0g9;->A0O(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, LX/FIY;

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, LX/FIY;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/FG5;->A0B:LX/ErV;

    .line 132
    .line 133
    iput-object v0, v1, LX/FIY;->A00:LX/ErV;

    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_1
    const v0, 0x7f0c0404

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_2
    const v0, 0x7f0c0403

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    const v0, 0x7f0c0405

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    const v0, 0x7f0c0406

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 153
    .line 154
.end method
