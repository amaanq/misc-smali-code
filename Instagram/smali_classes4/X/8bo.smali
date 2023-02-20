.class public final LX/8bo;
.super LX/2vl;
.source ""

# interfaces
.implements LX/1rg;
.implements LX/1rj;


# instance fields
.field public A00:Lcom/instagram/service/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/util/LruCache;

.field public final A06:LX/8dn;

.field public final A07:LX/AGa;

.field public final A08:LX/2BQ;

.field public final A09:LX/1rC;

.field public final A0A:LX/1sc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Iz;LX/6nT;LX/0je;LX/2xH;Lcom/instagram/service/session/UserSession;LX/1rC;LX/A9Y;)V
    .locals 8

    .line 0
    invoke-direct {p0}, LX/2vl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    new-instance v0, Landroid/util/LruCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/8bo;->A05:Landroid/util/LruCache;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    new-instance v0, LX/2BQ;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2BQ;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/8bo;->A08:LX/2BQ;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    iput-object p1, p0, LX/8bo;->A04:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p6, p0, LX/8bo;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/8bo;->A03:Z

    .line 26
    .line 27
    new-instance v0, LX/AGa;

    .line 28
    .line 29
    invoke-direct {v0}, LX/AGa;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/8bo;->A07:LX/AGa;

    .line 33
    .line 34
    iget-object v0, v0, LX/AGa;->A00:LX/6nS;

    .line 35
    .line 36
    iget-object v0, v0, LX/6nS;->A00:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/8dn;

    .line 42
    .line 43
    move-object v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move-object v6, p5

    .line 46
    move-object/from16 v7, p8

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, LX/8dn;-><init>(Landroid/content/Context;LX/6nT;LX/0je;LX/2xH;LX/A9Y;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, LX/8bo;->A06:LX/8dn;

    .line 52
    .line 53
    new-instance v1, LX/1sc;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LX/1sc;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, LX/8bo;->A0A:LX/1sc;

    .line 59
    .line 60
    iput-object p7, p0, LX/8bo;->A09:LX/1rC;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [LX/1sI;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/54O;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/2vl;->init([LX/1sI;)V

    .line 69
    .line 70
    .line 71
    return-void
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8bo;->A02:Z

    .line 2
    .line 3
    invoke-virtual {p0}, LX/2vl;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v7, p0, LX/8bo;->A07:LX/AGa;

    .line 7
    .line 8
    iget-object v0, v7, LX/AGa;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/3EE;

    .line 29
    .line 30
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, LX/8bo;->A05:Landroid/util/LruCache;

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/9ef;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, LX/9ef;

    .line 43
    .line 44
    invoke-direct {v1}, LX/9ef;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v6, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v5, v7, LX/AGa;->A00:LX/6nS;

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput-boolean v0, v1, LX/9ef;->A00:Z

    .line 63
    .line 64
    iget-object v4, p0, LX/8bo;->A06:LX/8dn;

    .line 65
    .line 66
    invoke-virtual {p0, v2, v1, v4}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 67
    .line 68
    .line 69
    iget v0, v2, LX/3EE;->A06:I

    .line 70
    .line 71
    if-lez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, LX/8bo;->A00:Lcom/instagram/service/session/UserSession;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/6pJ;->A05:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, LX/7bz;->A0V(Ljava/util/List;)Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/3EE;

    .line 96
    .line 97
    invoke-static {v2}, LX/AGa;->A00(LX/3EE;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/9ef;

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    new-instance v1, LX/9ef;

    .line 114
    .line 115
    invoke-direct {v1}, LX/9ef;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, v1, LX/9ef;->A00:Z

    .line 132
    .line 133
    invoke-virtual {p0, v2, v1, v4}, LX/2vl;->addModel(Ljava/lang/Object;Ljava/lang/Object;LX/1sI;)I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-boolean v0, p0, LX/8bo;->A03:Z

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    iget-object v1, p0, LX/8bo;->A09:LX/1rC;

    .line 142
    .line 143
    iget-object v0, p0, LX/8bo;->A0A:LX/1sc;

    .line 144
    .line 145
    invoke-virtual {p0, v1, v0}, LX/2vl;->addModel(Ljava/lang/Object;LX/1sI;)I

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 149
    .line 150
    .line 151
    return-void
    .line 152
    .line 153
.end method

.method public final A01(LX/1MO;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 3
    .line 4
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/8bo;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, LX/8bo;->A01:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p1, LX/1MO;->A0T:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/8bo;->A03:Z

    .line 19
    .line 20
    iget-object v0, p0, LX/8bo;->A07:LX/AGa;

    .line 21
    .line 22
    iget-object v3, v0, LX/AGa;->A01:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/1MO;->A0Q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1OF;

    .line 44
    .line 45
    new-instance v1, LX/3EE;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/3EE;-><init>(LX/1OF;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LX/AGa;->A00(LX/3EE;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, LX/8bo;->A06:LX/8dn;

    .line 61
    .line 62
    iput-object p1, v0, LX/8dn;->A00:LX/1MO;

    .line 63
    .line 64
    invoke-virtual {p0}, LX/8bo;->A00()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final synthetic A74(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ASH()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8bo;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final synthetic AyN(Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final B2o(LX/1MO;)LX/2BQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8bo;->A08:LX/2BQ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic BVS()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bgz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/8bo;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final By3()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/8bo;->A02:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ByL(LX/1MO;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/8bo;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final synthetic Czm(I)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final D9W(LX/1xz;)V
    .locals 0

    return-void
.end method

.method public final DAS(LX/1vQ;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic getAdapter()Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method
