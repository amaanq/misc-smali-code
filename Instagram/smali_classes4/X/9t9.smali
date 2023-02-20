.class public final LX/9t9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5qv;

.field public A01:LX/5ad;

.field public A02:Ljava/lang/Integer;

.field public final A03:Landroid/view/View;

.field public final A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final A05:Landroid/view/View;

.field public final A06:LX/0je;

.field public final A07:LX/2zU;

.field public final A08:LX/B6F;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/5qv;LX/5ad;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9t9;->A03:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LX/9t9;->A05:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/9t9;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p7, p0, LX/9t9;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, LX/9t9;->A00:LX/5qv;

    .line 13
    .line 14
    iput-object p6, p0, LX/9t9;->A01:LX/5ad;

    .line 15
    .line 16
    iput-object p4, p0, LX/9t9;->A06:LX/0je;

    .line 17
    .line 18
    new-instance v3, LX/B6F;

    .line 19
    .line 20
    invoke-direct {v3, p0}, LX/B6F;-><init>(LX/9t9;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, LX/9t9;->A08:LX/B6F;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-instance v0, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTListenerShape185S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/8ka;

    .line 43
    .line 44
    invoke-direct {v0, v3}, LX/8ka;-><init>(LX/5ad;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/8lB;

    .line 51
    .line 52
    invoke-direct {v0, p4, v3}, LX/8lB;-><init>(LX/0je;LX/5ad;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/8jf;

    .line 59
    .line 60
    invoke-direct {v0}, LX/8jf;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, LX/3GZ;->A01(LX/3Hn;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, v1, LX/3GZ;->A05:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/3GZ;->A00()LX/2zU;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/9t9;->A07:LX/2zU;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p3, v2}, LX/7bv;->A12(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LX/9t9;->A00:LX/5qv;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iput-object v0, p0, LX/9t9;->A00:LX/5qv;

    .line 89
    .line 90
    iget-object v1, p0, LX/9t9;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    iget v0, v0, LX/5qv;->A02:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, LX/9t9;->A02:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0, v0}, LX/9t9;->A00(I)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/9t9;->A02:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v4, p0, LX/9t9;->A05:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    .line 19
    .line 20
    iget-object v0, p0, LX/9t9;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v0}, LX/54P;->A0K(Landroid/view/View;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f070047

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-double v0, v0

    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-int v0, v2

    .line 36
    if-le p1, v0, :cond_0

    .line 37
    .line 38
    move p1, v0

    .line 39
    :cond_0
    invoke-virtual {v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final A01(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/7fP;

    .line 35
    .line 36
    instance-of v0, v5, LX/7fQ;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v5, LX/7fQ;

    .line 41
    .line 42
    new-instance v0, LX/88e;

    .line 43
    .line 44
    invoke-direct {v0, v5}, LX/88e;-><init>(LX/7fQ;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v5}, LX/7fP;->A02()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 56
    .line 57
    if-ne v1, v0, :cond_2

    .line 58
    .line 59
    new-instance v0, LX/88d;

    .line 60
    .line 61
    invoke-direct {v0, v5}, LX/88d;-><init>(LX/7fP;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/88d;

    .line 73
    .line 74
    invoke-direct {v0, v5}, LX/88d;-><init>(LX/7fP;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v3, v7}, LX/1tU;->A02(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, LX/1tU;->A02(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x2

    .line 92
    if-le v1, v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v1, v0, :cond_4

    .line 103
    .line 104
    new-instance v0, LX/88Z;

    .line 105
    .line 106
    invoke-direct {v0}, LX/88Z;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/9t9;->A07:LX/2zU;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, LX/2zU;->A05(LX/1tU;)V

    .line 118
    .line 119
    .line 120
    iget v0, v3, LX/1tU;->A00:I

    .line 121
    .line 122
    if-lez v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, LX/9t9;->A03:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v1, p0, LX/9t9;->A03:Landroid/view/View;

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
