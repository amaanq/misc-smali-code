.class public final LX/C7C;
.super LX/06u;
.source ""


# instance fields
.field public final A00:LX/DFV;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DFV;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06u;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/C7C;->A01:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/C7C;->A00:LX/DFV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/DIQ;

    .line 1
    .line 2
    iget-object v2, p0, LX/C7C;->A00:LX/DFV;

    .line 3
    .line 4
    iget-object v1, p3, LX/DIQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object v0, v2, LX/DFV;->A01:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/DFV;->A00:LX/3L0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(LX/3L0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p3, LX/DIQ;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/C7C;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 11

    .line 0
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c1200

    .line 5
    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    invoke-virtual {v1, v0, p1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v2, LX/DIQ;

    .line 13
    .line 14
    invoke-direct {v2, v3}, LX/DIQ;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/C7C;->A01:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    check-cast v10, LX/DFF;

    .line 24
    .line 25
    :goto_0
    iget-object v7, v2, LX/DIQ;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    iget-object v4, v2, LX/DIQ;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v6, v10, LX/DFF;->A00:LX/DIR;

    .line 54
    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, v6, LX/DIR;->A02:[Ljava/lang/String;

    .line 60
    .line 61
    array-length v1, v0

    .line 62
    new-instance v0, LX/7tA;

    .line 63
    .line 64
    invoke-direct {v0, v5, v1}, LX/7tA;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    new-instance v0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;

    .line 72
    .line 73
    invoke-direct {v0, v6, v9}, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 77
    .line 78
    .line 79
    iget-object v5, v10, LX/DFF;->A01:LX/DIS;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v7, v5, LX/DIS;->A02:[[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v0, v7, v8

    .line 88
    .line 89
    array-length v1, v0

    .line 90
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 91
    .line 92
    invoke-direct {v0, v1, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 96
    .line 97
    .line 98
    aget-object v0, v7, v8

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    new-instance v0, LX/7tA;

    .line 102
    .line 103
    invoke-direct {v0, v6, v1}, LX/7tA;-><init>(Landroid/content/Context;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 107
    .line 108
    .line 109
    aget-object v0, v7, v8

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    new-instance v0, LX/7t9;

    .line 113
    .line 114
    invoke-direct {v0, v6, v1}, LX/7t9;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    new-instance v0, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;

    .line 122
    .line 123
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxAdapterShape35S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, LX/C7C;->A00:LX/DFV;

    .line 130
    .line 131
    iget-object v0, v1, LX/DFV;->A01:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/DFV;->A00:LX/3L0;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(LX/3L0;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p2, LX/DIQ;

    .line 1
    .line 2
    iget-object v0, p2, LX/DIQ;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/54P;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
.end method
