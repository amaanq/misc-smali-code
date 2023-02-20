.class public final LX/AKN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AKN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AKN;

    invoke-direct {v0}, LX/AKN;-><init>()V

    sput-object v0, LX/AKN;->A00:LX/AKN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/0je;LX/Bu0;Lcom/instagram/service/session/UserSession;LX/7w8;LX/Cda;LX/B0b;)V
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p2

    .line 2
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p3, LX/7w8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v8, LX/9hR;

    .line 12
    .line 13
    move-object v9, p4

    .line 14
    invoke-direct {v8, p4, p5}, LX/9hR;-><init>(LX/Cda;LX/B0b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2zU;->A00(Landroid/content/Context;)LX/3GZ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p3, LX/31x;->itemView:Landroid/view/View;

    .line 26
    .line 27
    invoke-static {v0}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/8lp;

    .line 32
    .line 33
    move-object v6, p0

    .line 34
    invoke-direct/range {v4 .. v9}, LX/8lp;-><init>(Landroid/content/Context;LX/0je;Lcom/instagram/service/session/UserSession;LX/9hR;LX/1rM;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, LX/7bu;->A0J(LX/3GZ;LX/3Hn;)LX/2zU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v0, p5, LX/B0b;->A02:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1tU;->A02(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p5, LX/B0b;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3, v0}, LX/Bu0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/2vn;

    .line 59
    .line 60
    const-string v0, "null cannot be cast to non-null type com.instagram.common.recyclerview.IgRecyclerViewAdapter"

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, LX/2zU;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LX/2zU;->A05(LX/1tU;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)Landroid/view/View;
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    invoke-static {p2, v7}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/54O;->A0I(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0c0a50

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, LX/7bx;->A0u(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/7w8;

    .line 24
    .line 25
    invoke-direct {v0, v5}, LX/7w8;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, LX/7w8;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    .line 35
    invoke-direct {v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v7}, LX/3Fc;->A1X(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/3Fc;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, LX/0TQ;->A05:LX/0TQ;

    .line 45
    .line 46
    const-wide v0, 0x8105e000000bceL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x81069400010d2dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p2, v0, v1}, LX/54P;->A1W(LX/0TQ;Lcom/instagram/service/session/UserSession;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f070019

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-static {v4, v0}, LX/54P;->A0B(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    new-instance v2, LX/2Kh;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, LX/2Kh;-><init>(II)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, LX/23t;

    .line 92
    .line 93
    invoke-direct {v0}, LX/23t;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, v0, LX/23u;->A00:Z

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/30Z;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, LX/ADY;->A01(Lcom/instagram/service/session/UserSession;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const v0, 0x7f0601bc

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v3, v0}, LX/7bt;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v5

    .line 114
    :cond_1
    invoke-static {v4}, LX/54P;->A08(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v6, v6, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v7}, LX/54O;->A07(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    new-instance v2, LX/2Kh;

    .line 126
    .line 127
    invoke-direct {v2, v6, v0}, LX/2Kh;-><init>(II)V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
.end method
