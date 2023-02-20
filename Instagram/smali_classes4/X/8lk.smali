.class public final LX/8lk;
.super LX/3Hn;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0je;

.field public final A02:LX/4YN;

.field public final A03:LX/4YN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/4YN;LX/4YN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Hn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/8lk;->A01:LX/0je;

    .line 4
    .line 5
    iput-object p1, p0, LX/8lk;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LX/8lk;->A03:LX/4YN;

    .line 8
    .line 9
    iput-object p4, p0, LX/8lk;->A02:LX/4YN;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1tQ;LX/31x;)V
    .locals 7

    .line 0
    check-cast p1, LX/88k;

    .line 1
    .line 2
    check-cast p2, LX/7xX;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p2, LX/7xX;->A00:LX/9hO;

    .line 8
    .line 9
    iget-object v6, p1, LX/88k;->A00:LX/856;

    .line 10
    .line 11
    iget-object v3, v6, LX/856;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v3}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/model/reels/Reel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v2, v5, LX/9hO;->A00:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {}, LX/7bs;->A0S()LX/1tU;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v3}, LX/54O;->A1b(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    iget-object v1, v5, LX/9hO;->A00:Ljava/util/List;

    .line 70
    .line 71
    new-instance v0, LX/890;

    .line 72
    .line 73
    invoke-direct {v0, v2, v1}, LX/890;-><init>(Lcom/instagram/model/reels/Reel;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-boolean v0, v6, LX/856;->A03:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_2
    new-instance v0, LX/88l;

    .line 86
    .line 87
    invoke-direct {v0, v1}, LX/88l;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-ge v1, v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-boolean v0, v6, LX/856;->A02:Z

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, v6, LX/856;->A03:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, LX/8m6;

    .line 109
    .line 110
    invoke-direct {v0}, LX/8m6;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0}, LX/1tU;->A01(LX/1tQ;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, v5, LX/9hO;->A01:LX/2zU;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LX/2zU;->A05(LX/1tU;)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/31x;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/54Q;->A16(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v6, p0, LX/8lk;->A01:LX/0je;

    .line 5
    .line 6
    iget-object v5, p0, LX/8lk;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, LX/8lk;->A03:LX/4YN;

    .line 9
    .line 10
    iget-object v3, p0, LX/8lk;->A02:LX/4YN;

    .line 11
    .line 12
    const v0, 0x7f0c08b5

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1, v0, v1}, LX/54O;->A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/9hO;

    .line 20
    .line 21
    invoke-direct {v1, v5, v6, v4}, LX/9hO;-><init>(Landroid/content/Context;LX/0je;LX/4YN;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/7xX;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, LX/7xX;-><init>(Landroid/view/View;LX/9hO;LX/4YN;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/88k;

    return-object v0
.end method
