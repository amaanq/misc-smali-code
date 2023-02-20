.class public final LX/7mW;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:LX/0je;

.field public final A01:LX/Bu0;

.field public final A02:LX/1r6;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/0Tb;


# direct methods
.method public constructor <init>(LX/0je;LX/Bu0;LX/1r6;Lcom/instagram/service/session/UserSession;LX/0Tb;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0, p2}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/7mW;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p3, p0, LX/7mW;->A02:LX/1r6;

    .line 10
    .line 11
    iput-object p1, p0, LX/7mW;->A00:LX/0je;

    .line 12
    .line 13
    iput-object p2, p0, LX/7mW;->A01:LX/Bu0;

    .line 14
    .line 15
    iput-object p5, p0, LX/7mW;->A04:LX/0Tb;

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/893;

    .line 1
    .line 2
    check-cast p2, LX/7yo;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/7mW;->A01:LX/Bu0;

    .line 8
    .line 9
    iget-object v5, p2, LX/7yo;->A02:LX/8ls;

    .line 10
    .line 11
    iget-object v4, p1, LX/893;->A01:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0xa

    .line 14
    .line 15
    invoke-static {v4, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/88n;

    .line 34
    .line 35
    iget-object v0, v0, LX/88n;->A00:LX/3Fg;

    .line 36
    .line 37
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v2, v5, LX/8ls;->A00:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v4, v6}, LX/54P;->A0q(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/88n;

    .line 64
    .line 65
    iget-object v0, v0, LX/88n;->A00:LX/3Fg;

    .line 66
    .line 67
    iget-object v0, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A1a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iput-object v2, v5, LX/8ls;->A02:Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, p2, LX/7yo;->A01:LX/2zU;

    .line 81
    .line 82
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v4}, LX/1tU;->A02(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, LX/893;->A00:LX/8vk;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v2, v1}, LX/2zU;->A05(LX/1tU;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "shopping_stories_tray"

    .line 100
    .line 101
    iget-object v0, p2, LX/7yo;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v1}, LX/Bu0;->A01(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/7mW;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v4, p0, LX/7mW;->A02:LX/1r6;

    .line 7
    .line 8
    iget-object v3, p0, LX/7mW;->A00:LX/0je;

    .line 9
    .line 10
    iget-object v6, p0, LX/7mW;->A04:LX/0Tb;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/54P;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f0c11e1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    new-instance v1, LX/7yo;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, LX/7yo;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/0je;LX/1r6;Lcom/instagram/service/session/UserSession;LX/0Tb;)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/893;

    return-object v0
.end method
