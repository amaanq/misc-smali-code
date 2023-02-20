.class public final LX/NBh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/4LI;


# direct methods
.method public constructor <init>(LX/4LI;)V
    .locals 0

    iput-object p1, p0, LX/NBh;->A00:LX/4LI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    iget-object v5, p0, LX/NBh;->A00:LX/4LI;

    .line 7
    .line 8
    iget-object v0, v5, LX/4LI;->A04:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "shimmerContainer"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A07()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v5, LX/4LI;->A05:LX/4US;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "ghostItemsAdapter"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, LX/4US;->A03()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, LX/4LI;->A01:LX/LuO;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const-string v0, "concatAdapter"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v6, v1, LX/4US;->A0H:LX/2zU;

    .line 40
    .line 41
    iget-object v4, v0, LX/LuO;->A00:LX/NBs;

    .line 42
    .line 43
    iget-object v3, v4, LX/NBs;->A02:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_8

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Mpm;

    .line 57
    .line 58
    iget-object v0, v0, LX/Mpm;->A03:LX/2vn;

    .line 59
    .line 60
    if-ne v0, v6, :cond_4

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v1, v0, :cond_8

    .line 64
    .line 65
    iget-object v0, v4, LX/NBs;->A02:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/Mpm;

    .line 72
    .line 73
    invoke-static {v4, v3}, LX/NBs;->A00(LX/NBs;LX/Mpm;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/NBs;->A03:LX/LuO;

    .line 81
    .line 82
    iget v0, v3, LX/Mpm;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, LX/2vn;->notifyItemRangeRemoved(II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/NBs;->A01:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/ref/Reference;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6, v0}, LX/2vn;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    iget-object v1, v3, LX/Mpm;->A03:LX/2vn;

    .line 121
    .line 122
    iget-object v0, v3, LX/Mpm;->A01:LX/2zD;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/2vn;->unregisterAdapterDataObserver(LX/2zD;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v3, LX/Mpm;->A05:LX/Noc;

    .line 128
    .line 129
    check-cast v1, LX/NBv;

    .line 130
    .line 131
    iget-object v0, v1, LX/NBv;->A03:LX/NBw;

    .line 132
    .line 133
    iget-object v3, v1, LX/NBv;->A02:LX/Mpm;

    .line 134
    .line 135
    iget-object v2, v0, LX/NBw;->A01:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :cond_6
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 142
    .line 143
    if-ltz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne v0, v3, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-static {v4}, LX/NBs;->A02(LX/NBs;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget-object v0, v5, LX/4LI;->A0E:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 159
    .line 160
    const/16 v2, 0x8

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_9
    iget-object v0, v5, LX/4LI;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :cond_a
    iget-object v0, v5, LX/4LI;->A0D:Lcom/instagram/igds/components/shimmer/placeholder/SimpleShimmerPlaceholderView;

    .line 176
    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    const-string v0, "inspirationGhostTitle"

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v5, LX/4LI;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 187
    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    const-string v0, "inspirationTitle"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    :cond_d
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
.end method
