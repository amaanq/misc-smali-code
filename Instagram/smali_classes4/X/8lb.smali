.class public final LX/8lb;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/EtH;

.field public final A02:LX/ERM;


# direct methods
.method public constructor <init>(LX/0je;LX/EtH;LX/ERM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8lb;->A00:LX/0je;

    .line 4
    .line 5
    iput-object p2, p0, LX/8lb;->A01:LX/EtH;

    .line 6
    .line 7
    iput-object p3, p0, LX/8lb;->A02:LX/ERM;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 11

    .line 0
    check-cast p1, LX/8uo;

    .line 1
    .line 2
    check-cast p2, LX/7vp;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/8lb;->A01:LX/EtH;

    .line 9
    .line 10
    iget-object v1, p2, LX/31x;->itemView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v5, p1, LX/8uo;->A00:LX/8uj;

    .line 13
    .line 14
    iget-object v0, p1, LX/7l3;->A00:LX/Bp3;

    .line 15
    .line 16
    invoke-interface {v2, v1, v5, v0}, LX/EtH;->Cyg(Landroid/view/View;LX/4fe;LX/Bp3;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p2, LX/7vp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v6, p0, LX/8lb;->A00:LX/0je;

    .line 22
    .line 23
    iget-object v4, p0, LX/8lb;->A02:LX/ERM;

    .line 24
    .line 25
    invoke-static {v7, v3}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const v0, 0x7f070038

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v2, v0

    .line 48
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    .line 50
    mul-float/2addr v2, v1

    .line 51
    invoke-static {v8}, LX/54O;->A0C(Landroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    mul-float/2addr v0, v1

    .line 57
    sub-float/2addr v2, v0

    .line 58
    const v0, 0x7f07001b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v2, v0

    .line 67
    const/high16 v0, 0x41000000    # 8.0f

    .line 68
    .line 69
    div-float/2addr v2, v0

    .line 70
    float-to-int v3, v2

    .line 71
    if-ge v3, v9, :cond_0

    .line 72
    .line 73
    move v3, v9

    .line 74
    :cond_0
    invoke-static {v10}, LX/0g9;->A05(Landroid/content/Context;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v2, v0

    .line 79
    int-to-float v1, v3

    .line 80
    const/high16 v0, 0x40900000    # 4.5f

    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    sub-float/2addr v2, v1

    .line 84
    float-to-int v1, v2

    .line 85
    invoke-static {v8}, LX/54O;->A0D(Landroid/content/res/Resources;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v7, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 93
    .line 94
    instance-of v0, v1, LX/7sN;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    check-cast v1, LX/7sN;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    iput-object v5, v1, LX/7sN;->A00:LX/8uj;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v0, LX/7sN;

    .line 109
    .line 110
    invoke-direct {v0, v6, v5, v4, v3}, LX/7sN;-><init>(LX/0je;LX/8uj;LX/ERM;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 114
    .line 115
    .line 116
    return-void
    .line 117
    .line 118
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c113e

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7vp;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7vp;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8uo;

    return-object v0
.end method
