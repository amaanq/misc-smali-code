.class public final LX/5rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5rr;


# instance fields
.field public final A00:Ljava/util/WeakHashMap;

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5rt;->A01:I

    .line 4
    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5rt;->A00:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    add-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    iput v0, p0, LX/5rt;->A02:I

    .line 15
    .line 16
    return-void
    .line 17
.end method


# virtual methods
.method public final A00(LX/31x;I)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    instance-of v0, p1, LX/5hl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, LX/31x;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 12
    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget v2, p0, LX/5rt;->A02:I

    .line 19
    .line 20
    if-ne p2, v2, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, LX/5hn;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v3, p0, LX/5rt;->A01:I

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/5rt;->A00:Ljava/util/WeakHashMap;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Number;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eq v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, LX/5rt;->A00(LX/31x;I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :cond_1
    return v5

    .line 60
    :cond_2
    iget v0, p0, LX/5rt;->A01:I

    .line 61
    .line 62
    if-ne p2, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    instance-of v0, v1, LX/5hn;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, LX/5rt;->A00:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    return v5
.end method

.method public final A8w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C0k(LX/31x;Ljava/lang/Integer;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/5rt;->A00:Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final CtZ(LX/31x;Landroidx/recyclerview/widget/RecyclerView;LX/84T;LX/84T;)LX/84T;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/5rt;->A00:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, LX/5hn;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, LX/5bU;

    .line 40
    .line 41
    iget-object v0, p1, LX/5bU;->A00:LX/31x;

    .line 42
    .line 43
    check-cast v0, LX/5ho;

    .line 44
    .line 45
    iget-boolean v0, v0, LX/5ho;->A00:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_0
    int-to-float v2, v1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-float v0, v0

    .line 59
    sub-float/2addr v2, v0

    .line 60
    iget v1, p4, LX/84T;->A01:F

    .line 61
    .line 62
    iget v0, p4, LX/84T;->A00:F

    .line 63
    .line 64
    new-instance p4, LX/84T;

    .line 65
    .line 66
    invoke-direct {p4, v1, v2, v0}, LX/84T;-><init>(FFF)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-object p4

    .line 70
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v4, :cond_3

    .line 104
    .line 105
    :goto_1
    check-cast v1, LX/31x;

    .line 106
    .line 107
    instance-of v0, v1, LX/5hn;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    check-cast v0, LX/5bU;

    .line 113
    .line 114
    iget-object v0, v0, LX/5bU;->A00:LX/31x;

    .line 115
    .line 116
    check-cast v0, LX/5ho;

    .line 117
    .line 118
    iget-boolean v0, v0, LX/5ho;->A00:Z

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v1, LX/31x;->itemView:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/2addr v1, v0

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/4 v1, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v1, 0x0

    .line 137
    goto :goto_1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final synthetic Cta(LX/31x;Landroidx/recyclerview/widget/RecyclerView;LX/6zQ;)LX/6zQ;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p3
    .line 5
.end method

.method public final Ctb(LX/31x;Landroidx/recyclerview/widget/RecyclerView;LX/84T;LX/84T;)LX/84T;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LX/31x;->getLayoutPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, LX/5rt;->A00(LX/31x;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-virtual {p1}, LX/31x;->getLayoutPosition()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v5, p0, LX/5rt;->A01:I

    .line 27
    .line 28
    iget v0, p0, LX/5rt;->A02:I

    .line 29
    .line 30
    if-ne v1, v5, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    instance-of v1, v4, LX/5hn;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    move-object v0, v4

    .line 41
    check-cast v0, LX/5bU;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, LX/5bU;->A00:LX/31x;

    .line 46
    .line 47
    check-cast v0, LX/5ho;

    .line 48
    .line 49
    iput-boolean v3, v0, LX/5ho;->A00:Z

    .line 50
    .line 51
    :cond_0
    if-eqz v4, :cond_1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v1, v4

    .line 56
    check-cast v1, LX/5bU;

    .line 57
    .line 58
    iget-object v0, v1, LX/5bU;->A01:LX/3Hn;

    .line 59
    .line 60
    check-cast v0, LX/5pm;

    .line 61
    .line 62
    iget-boolean v0, v0, LX/5pm;->A00:Z

    .line 63
    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LX/5bU;->A00:LX/31x;

    .line 69
    .line 70
    check-cast v0, LX/5ho;

    .line 71
    .line 72
    iput-boolean v2, v0, LX/5ho;->A00:Z

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sub-int/2addr v1, v0

    .line 83
    int-to-float v1, v1

    .line 84
    iget-object v0, v4, LX/31x;->itemView:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    add-float/2addr v1, v0

    .line 92
    :goto_0
    iget v3, p3, LX/84T;->A01:F

    .line 93
    .line 94
    iget v2, p3, LX/84T;->A00:F

    .line 95
    .line 96
    new-instance v0, LX/84T;

    .line 97
    .line 98
    invoke-direct {v0, v3, v1, v2}, LX/84T;-><init>(FFF)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    if-ne v5, v2, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R(I)LX/31x;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-float v2, v0

    .line 119
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v1, v0

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v0, v0

    .line 129
    sub-float/2addr v1, v0

    .line 130
    add-float/2addr v1, v2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const/4 v2, 0x0

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-ne v1, v0, :cond_5

    .line 135
    .line 136
    instance-of v0, p1, LX/5hn;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    check-cast v1, LX/5bU;

    .line 142
    .line 143
    iget-object v0, v1, LX/5bU;->A01:LX/3Hn;

    .line 144
    .line 145
    check-cast v0, LX/5pm;

    .line 146
    .line 147
    iget-boolean v0, v0, LX/5pm;->A00:Z

    .line 148
    .line 149
    xor-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v0, v1, LX/5bU;->A00:LX/31x;

    .line 154
    .line 155
    check-cast v0, LX/5ho;

    .line 156
    .line 157
    iput-boolean v2, v0, LX/5ho;->A00:Z

    .line 158
    .line 159
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v1, v0

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    sub-float/2addr v1, v0

    .line 170
    goto :goto_0

    .line 171
    :cond_5
    instance-of v0, p1, LX/5hn;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    check-cast p1, LX/5bU;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object v0, p1, LX/5bU;->A00:LX/31x;

    .line 180
    .line 181
    check-cast v0, LX/5ho;

    .line 182
    .line 183
    iput-boolean v3, v0, LX/5ho;->A00:Z

    .line 184
    .line 185
    :cond_6
    return-object p3
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
.end method

.method public final synthetic Cxu(Landroid/view/ViewPropertyAnimator;LX/31x;Ljava/lang/Integer;Z)LX/0Sn;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final DOa(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/5rt;->A00:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-ne v0, v3, :cond_1

    .line 45
    .line 46
    instance-of v0, v1, LX/5hn;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-nez v0, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/31x;

    .line 69
    .line 70
    invoke-static {v1}, LX/0QM;->A03(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LX/31x;->getBindingAdapterPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v1, v0}, LX/5rt;->A00(LX/31x;I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_4
    return v4

    .line 84
    :cond_5
    return v3
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
