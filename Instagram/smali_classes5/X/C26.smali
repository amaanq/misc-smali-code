.class public final LX/C26;
.super LX/3L0;
.source ""


# instance fields
.field public final synthetic A00:LX/2ST;


# direct methods
.method public constructor <init>(LX/2ST;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C26;->A00:LX/2ST;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3L0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    .line 0
    const v0, -0x59e026a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v7, 0x0

    .line 8
    invoke-static {p1, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/3Fc;

    .line 12
    .line 13
    const-string v10, "Required value was null."

    .line 14
    .line 15
    if-eqz v11, :cond_4

    .line 16
    .line 17
    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1i()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 24
    .line 25
    if-eqz v9, :cond_3

    .line 26
    .line 27
    check-cast v9, Landroid/widget/Adapter;

    .line 28
    .line 29
    iget-object v6, p0, LX/C26;->A00:LX/2ST;

    .line 30
    .line 31
    iget v0, v6, LX/2ST;->A00:I

    .line 32
    .line 33
    if-le v8, v0, :cond_0

    .line 34
    .line 35
    iget-object v5, v6, LX/2ST;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/2zu;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v9, v0}, LX/2zu;->A02(Landroid/widget/Adapter;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ge v8, v0, :cond_1

    .line 61
    .line 62
    iget-object v3, v6, LX/2ST;->A02:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    if-ge v1, v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2zu;

    .line 76
    .line 77
    invoke-virtual {v0, v9, v8}, LX/2zu;->A03(Landroid/widget/Adapter;I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v8, v6, LX/2ST;->A00:I

    .line 84
    .line 85
    iget-object v1, v6, LX/2ST;->A01:LX/30n;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    if-nez p2, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LX/30n;->A00()V

    .line 96
    .line 97
    .line 98
    :goto_2
    const v0, 0x1b263acf

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v0, -0x544375ff

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x28a684ac

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    invoke-static {v10}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, -0x1808cf50

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v0, v4}, LX/0nS;->A0A(II)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method
