.class public final LX/7tP;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/4OA;


# direct methods
.method public constructor <init>(LX/4OA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7tP;->A00:LX/4OA;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 0
    const v0, 0x3c52f5ab

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/54P;->A0H(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3}, LX/3L0;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v5, p0, LX/7tP;->A00:LX/4OA;

    .line 27
    .line 28
    iget-object v0, v5, LX/4OA;->A02:LX/2zU;

    .line 29
    .line 30
    const-string v7, "adapter"

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2vn;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v6, 0x1

    .line 39
    sub-int/2addr v0, v6

    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v6

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gt v1, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v5, LX/4OA;->A06:LX/9rh;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, LX/9rh;->A00:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v3, v5, LX/4OA;->A03:LX/1tU;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v0, 0x7f113d12

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v1, v5, LX/4OA;->A01:I

    .line 89
    .line 90
    new-instance v0, LX/8mM;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v6}, LX/8mM;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, LX/4OA;->A02:LX/2zU;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v0, v5, LX/4OA;->A03:LX/1tU;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/2zU;->A05(LX/1tU;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, LX/4OA;->A06:LX/9rh;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget v0, v5, LX/4OA;->A00:I

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/9rh;->A00(I)V

    .line 116
    .line 117
    .line 118
    :cond_0
    const v0, 0x7453af8d

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    const-string v7, "state"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v7, "messageSearchProvider"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-string v7, "viewModelListUpdater"

    .line 132
    .line 133
    :cond_4
    :goto_0
    invoke-static {v7}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    throw v0
    .line 138
    .line 139
    .line 140
.end method
