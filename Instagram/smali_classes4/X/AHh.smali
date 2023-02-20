.class public final LX/AHh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0je;

.field public A01:LX/1KX;

.field public A02:LX/390;

.field public A03:LX/5ph;

.field public A04:Landroid/view/View;

.field public A05:LX/7sX;

.field public final A06:LX/183;

.field public final A07:LX/AA8;

.field public final A08:LX/7iV;

.field public final A09:Lcom/instagram/service/session/UserSession;

.field public final A0A:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/390;LX/5ph;LX/AA8;LX/7iV;Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p8, p0, LX/AHh;->A09:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {p8}, LX/183;->A00(LX/0hc;)LX/183;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/AHh;->A06:LX/183;

    .line 10
    .line 11
    iput-object p6, p0, LX/AHh;->A07:LX/AA8;

    .line 12
    .line 13
    iput-object p2, p0, LX/AHh;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iput-object p7, p0, LX/AHh;->A08:LX/7iV;

    .line 16
    .line 17
    iput-object p4, p0, LX/AHh;->A02:LX/390;

    .line 18
    .line 19
    iput-object p1, p0, LX/AHh;->A04:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 27
    .line 28
    invoke-static {p2}, LX/7bu;->A17(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/7sX;

    .line 32
    .line 33
    invoke-direct {v0, p6}, LX/7sX;-><init>(LX/AA8;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/AHh;->A05:LX/7sX;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/2vn;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LX/AHh;->A00:LX/0je;

    .line 42
    .line 43
    iput-object p5, p0, LX/AHh;->A03:LX/5ph;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0601aa

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const v0, 0x7f070019

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v1, v0

    .line 64
    new-instance v0, LX/7tF;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/7tF;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/3I1;)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x10

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/AnonEListenerShape233S0100000_I1_11;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LX/AHh;->A01:LX/1KX;

    .line 80
    .line 81
    const-class v0, LX/7im;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, LX/183;->A02(LX/1KX;Ljava/lang/Class;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, LX/AHh;->A00(LX/AHh;)V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public static A00(LX/AHh;)V
    .locals 9

    .line 0
    iget-object v6, p0, LX/AHh;->A04:Landroid/view/View;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v8, p0, LX/AHh;->A02:LX/390;

    .line 8
    .line 9
    invoke-virtual {v8, v2}, LX/390;->A02(I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/AHh;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/AHh;->A08:LX/7iV;

    .line 18
    .line 19
    iget-boolean v0, v1, LX/7iV;->A02:Z

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-boolean v5, v1, LX/7iV;->A03:Z

    .line 25
    .line 26
    iget-object v4, p0, LX/AHh;->A09:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iget-object v3, p0, LX/AHh;->A00:LX/0je;

    .line 29
    .line 30
    iget-object v0, p0, LX/AHh;->A03:LX/5ph;

    .line 31
    .line 32
    iget-object v2, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    const-string v0, "list_impression_loading"

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, LX/7iV;->A03()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/AHh;->A05:LX/7sX;

    .line 59
    .line 60
    iget-object v0, v1, LX/7sX;->A01:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, LX/7bw;->A11(LX/2vn;Ljava/util/Collection;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x1

    .line 70
    if-le v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    const/16 v0, 0xc

    .line 77
    .line 78
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 79
    .line 80
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    const v5, 0x7f1115e6

    .line 84
    .line 85
    .line 86
    const v4, 0x7f1115e5

    .line 87
    .line 88
    .line 89
    const v3, 0x7f11167f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v7}, LX/390;->A02(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 100
    .line 101
    const v0, 0x7f08085f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-string v0, "list_impression_retry"

    .line 109
    .line 110
    invoke-static {v3, v0, v2, v1}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v4}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xb

    .line 118
    .line 119
    new-instance v6, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;

    .line 120
    .line 121
    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/AnonCListenerShape50S0100000_I1_17;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v5, 0x7f11167e

    .line 125
    .line 126
    .line 127
    const v4, 0x7f11167d

    .line 128
    .line 129
    .line 130
    const v3, 0x7f1115e4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v7}, LX/390;->A02(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, LX/390;->A01()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    .line 141
    .line 142
    invoke-virtual {v2, v7, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A08(IZ)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual {v2, v5}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v6, v3}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A09(Landroid/view/View$OnClickListener;I)V

    .line 152
    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
.end method


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    iget-object v1, p0, LX/AHh;->A08:LX/7iV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/7iV;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v6, p0, LX/AHh;->A09:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p0, LX/AHh;->A00:LX/0je;

    .line 9
    .line 10
    iget-object v0, p0, LX/AHh;->A03:LX/5ph;

    .line 11
    .line 12
    iget-object v4, v0, LX/5ph;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, LX/5ph;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, LX/5ph;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/7iV;->A03()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v0, "list_impression"

    .line 27
    .line 28
    invoke-static {v5, v0, v4, v2}, LX/5rk;->A01(LX/0je;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lQ;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "count"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0lQ;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v0, "entry_point"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, LX/0lQ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v2, v6}, LX/54O;->A1Q(LX/0lQ;LX/0hc;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
.end method
