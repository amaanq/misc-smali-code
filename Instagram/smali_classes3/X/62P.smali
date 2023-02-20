.class public final LX/62P;
.super LX/2vn;
.source ""

# interfaces
.implements LX/20Q;


# static fields
.field public static A0J:J = 0x3L


# instance fields
.field public A00:LX/631;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/2Fl;

.field public final A05:LX/2yy;

.field public final A06:Lcom/instagram/service/session/UserSession;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/0je;

.field public final A0E:LX/2yz;

.field public final A0F:Ljava/util/HashMap;

.field public final A0G:Ljava/util/Set;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0je;LX/2yy;Lcom/instagram/service/session/UserSession;ZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2vn;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/62P;->A08:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/62P;->A09:Ljava/util/List;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/62P;->A0A:Ljava/util/List;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/62P;->A07:Ljava/util/HashMap;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/62P;->A0F:Ljava/util/HashMap;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/62P;->A0G:Ljava/util/Set;

    .line 44
    .line 45
    iput-object p1, p0, LX/62P;->A0C:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p4, p0, LX/62P;->A06:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object p2, p0, LX/62P;->A0D:LX/0je;

    .line 50
    .line 51
    iput-boolean p5, p0, LX/62P;->A0B:Z

    .line 52
    .line 53
    iput-boolean p6, p0, LX/62P;->A0I:Z

    .line 54
    .line 55
    iput-boolean p7, p0, LX/62P;->A0H:Z

    .line 56
    .line 57
    iput-object p3, p0, LX/62P;->A05:LX/2yy;

    .line 58
    .line 59
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, p2, p4, v0}, LX/2le;->A05(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/2yz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/62P;->A0E:LX/2yz;

    .line 69
    .line 70
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p0, v0}, LX/2vn;->setHasStableIds(Z)V

    .line 75
    .line 76
    .line 77
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/62P;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/62P;->A03:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/62P;->A09:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method

.method public final A01(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/62P;->A0A:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3Fg;

    .line 14
    .line 15
    iget-object v1, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final A02()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/62P;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/62P;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/62P;->A08:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/62P;->A07:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/62P;->A04:LX/2Fl;

    .line 22
    .line 23
    iget-object v0, p0, LX/62P;->A0G:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/62P;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, LX/62P;->A07:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/3Fg;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 19
    .line 20
    iget-object v0, p0, LX/62P;->A09:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/62P;->A0A:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final BGd(I)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/62P;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    iget-object v0, p0, LX/62P;->A0A:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/62P;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final Bdy(Lcom/instagram/model/reels/Reel;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/62P;->A09:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/62P;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    return v1
    .line 16
    .line 17
.end method

.method public final Bdz(Lcom/instagram/model/reels/Reel;LX/2Gy;)I
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/62P;->Bdy(Lcom/instagram/model/reels/Reel;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public final DF3(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/62P;->A02()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 18
    .line 19
    iget-object v0, p0, LX/62P;->A06:Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, Lcom/instagram/model/reels/Reel;->A0x:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, LX/62P;->A05:LX/2yy;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-instance v2, LX/3Fg;

    .line 46
    .line 47
    invoke-direct {v2, v0, v3, v1}, LX/3Fg;-><init>(LX/3I2;Lcom/instagram/model/reels/Reel;LX/2yy;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/62P;->A09:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/62P;->A0A:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/62P;->A08:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LX/62P;->A07:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v2, p0, LX/62P;->A09:Ljava/util/List;

    .line 80
    .line 81
    iget-object v1, p0, LX/62P;->A06:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    new-instance v0, LX/2Fl;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, LX/2Fl;-><init>(Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LX/62P;->A04:LX/2Fl;

    .line 89
    .line 90
    invoke-virtual {p0}, LX/2vn;->notifyDataSetChanged()V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
.end method

.method public final getItemCount()I
    .locals 4

    .line 0
    const v0, -0x415f43ea

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-boolean v2, p0, LX/62P;->A0B:Z

    .line 8
    .line 9
    iget-object v0, p0, LX/62P;->A0A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/62P;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    add-int/2addr v1, v2

    .line 21
    const v0, -0x632af19c

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3}, LX/0nS;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return v1
.end method

.method public final getItemId(I)J
    .locals 7

    .line 0
    const v0, -0x17d3d2b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    const v0, 0x111213ef

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, LX/2vn;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v1, 0x2

    .line 35
    .line 36
    const v0, 0x6a1accca

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, LX/62P;->A08:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, LX/62P;->A00()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p1, v0

    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v4, p0, LX/62P;->A0F:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    sget-wide v2, LX/62P;->A0J:J

    .line 62
    .line 63
    const-wide/16 v0, 0x1

    .line 64
    .line 65
    add-long/2addr v0, v2

    .line 66
    sput-wide v0, LX/62P;->A0J:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    const v0, -0x496ed413

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    const v0, -0x2355f71d

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
.end method

.method public final getItemViewType(I)I
    .locals 3

    .line 0
    const v0, 0x72590f74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/62P;->A0B:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/2vn;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v0, 0x4726931d

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/0nS;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-boolean v0, p0, LX/62P;->A03:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/62P;->A09:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const v0, -0x6e3adef7

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x2

    .line 44
    const v0, 0x37ec67e0

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method

.method public final onBindViewHolder(LX/31x;I)V
    .locals 23

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move/from16 v10, p2

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    invoke-virtual {v2, v10}, LX/2vn;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const v9, 0x7f06017f

    .line 11
    .line 12
    .line 13
    const/4 v13, 0x1

    .line 14
    if-eqz v3, :cond_5

    .line 15
    .line 16
    if-eq v3, v13, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq v3, v0, :cond_c

    .line 23
    .line 24
    const-string v0, "unexpected viewType: "

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    check-cast v0, LX/2FV;

    .line 37
    .line 38
    iget-object v3, v2, LX/62P;->A0A:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v2}, LX/62P;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int v1, p2, v1

    .line 45
    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, LX/3Fg;

    .line 51
    .line 52
    iget-object v14, v2, LX/62P;->A0C:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v9, v2, LX/62P;->A06:Lcom/instagram/service/session/UserSession;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/2FV;->BGa()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    iget-object v4, v2, LX/62P;->A00:LX/631;

    .line 64
    .line 65
    iget-object v3, v2, LX/62P;->A08:Ljava/util/List;

    .line 66
    .line 67
    iget-object v5, v2, LX/62P;->A0D:LX/0je;

    .line 68
    .line 69
    iget-boolean v11, v2, LX/62P;->A0I:Z

    .line 70
    .line 71
    iget-boolean v1, v2, LX/62P;->A0H:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v7, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->A0o()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v12, 0x1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v12, 0x0

    .line 85
    :cond_2
    const/4 v6, 0x0

    .line 86
    iget-object v1, v0, LX/2FV;->A00:LX/2mS;

    .line 87
    .line 88
    move-object v15, v5

    .line 89
    move-object/from16 v16, v7

    .line 90
    .line 91
    move-object/from16 v19, v9

    .line 92
    .line 93
    move-object/from16 v20, v3

    .line 94
    .line 95
    move/from16 v21, v10

    .line 96
    .line 97
    move/from16 v22, v12

    .line 98
    .line 99
    move-object/from16 v18, v4

    .line 100
    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    invoke-static/range {v14 .. v22}, LX/32A;->A00(Landroid/content/Context;LX/0je;LX/3Fg;LX/2mS;LX/1r6;Lcom/instagram/service/session/UserSession;Ljava/util/List;IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, LX/2FV;->A01:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v13}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0je;LX/3Ek;LX/3Fg;LX/3Fg;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v1, v2, LX/62P;->A07:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, LX/3Fg;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    check-cast v0, LX/67R;

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const v13, 0x7f1120d3

    .line 126
    .line 127
    .line 128
    move v11, v10

    .line 129
    move v12, v10

    .line 130
    move v14, v10

    .line 131
    move-object v8, v0

    .line 132
    invoke-static/range {v7 .. v14}, LX/9Ra;->A00(LX/67n;LX/67R;IIIIIZ)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    move-object v6, v0

    .line 137
    check-cast v6, LX/67l;

    .line 138
    .line 139
    iget-boolean v1, v2, LX/62P;->A02:Z

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    iget-object v1, v2, LX/62P;->A09:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    iget-boolean v1, v2, LX/62P;->A01:Z

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    :cond_6
    const/4 v8, 0x0

    .line 157
    :cond_7
    iget-object v0, v0, LX/31x;->itemView:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const v0, 0x7f06001d

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0}, LX/01F;->A00(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-static {}, LX/2le;->A00()LX/2le;

    .line 171
    .line 172
    .line 173
    const-class v1, LX/67o;

    .line 174
    .line 175
    monitor-enter v1

    .line 176
    :try_start_0
    sget-object v0, LX/67o;->A00:LX/67o;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    new-instance v0, LX/67o;

    .line 181
    .line 182
    invoke-direct {v0}, LX/67o;-><init>()V

    .line 183
    .line 184
    .line 185
    sput-object v0, LX/67o;->A00:LX/67o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    :cond_8
    monitor-exit v1

    .line 188
    iget-object v3, v6, LX/67l;->A02:Landroid/view/View;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, LX/67R;

    .line 199
    .line 200
    const v1, 0x7f110c3e

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/67R;->A01:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v4, LX/67R;->A03:LX/390;

    .line 212
    .line 213
    const/16 v2, 0x8

    .line 214
    .line 215
    invoke-virtual {v0, v2}, LX/390;->A02(I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x2

    .line 219
    iget-object v0, v4, LX/67R;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0D(II)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v4, LX/67R;->A00:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-static {v7}, LX/3Hw;->A00(I)Landroid/graphics/ColorFilter;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 231
    .line 232
    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    iget-boolean v0, v6, LX/67l;->A01:Z

    .line 236
    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    iput-boolean v13, v6, LX/67l;->A01:Z

    .line 240
    .line 241
    iget-object v0, v6, LX/31x;->itemView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    const/high16 v0, 0x40000000    # 2.0f

    .line 253
    .line 254
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-static {v8}, LX/0g9;->A08(Landroid/content/Context;)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sub-int/2addr v1, v7

    .line 266
    int-to-float v0, v1

    .line 267
    int-to-float v2, v7

    .line 268
    div-float/2addr v0, v2

    .line 269
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    mul-int/2addr v7, v3

    .line 274
    sub-int/2addr v1, v7

    .line 275
    int-to-float v1, v1

    .line 276
    const/high16 v0, 0x40000000    # 2.0f

    .line 277
    .line 278
    div-float/2addr v2, v0

    .line 279
    cmpl-float v0, v1, v2

    .line 280
    .line 281
    if-ltz v0, :cond_9

    .line 282
    .line 283
    add-int/lit8 v3, v3, 0x1

    .line 284
    .line 285
    :cond_9
    :goto_1
    if-ge v4, v3, :cond_a

    .line 286
    .line 287
    iget-object v2, v6, LX/67l;->A00:Landroid/view/ViewGroup;

    .line 288
    .line 289
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const v0, 0x7f0c0a84

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/67R;

    .line 301
    .line 302
    invoke-direct {v0, v1}, LX/67R;-><init>(Landroid/view/View;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/67R;

    .line 313
    .line 314
    new-instance v14, LX/6AG;

    .line 315
    .line 316
    invoke-direct {v14, v6}, LX/6AG;-><init>(LX/67l;)V

    .line 317
    .line 318
    .line 319
    move/from16 v18, v5

    .line 320
    .line 321
    move/from16 v19, v5

    .line 322
    .line 323
    move/from16 v20, v5

    .line 324
    .line 325
    move/from16 v21, v13

    .line 326
    .line 327
    move-object v15, v0

    .line 328
    move/from16 v17, v5

    .line 329
    .line 330
    move/from16 v16, v9

    .line 331
    .line 332
    invoke-static/range {v14 .. v21}, LX/9Ra;->A00(LX/67n;LX/67R;IIIIIZ)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_a
    iget-object v0, v6, LX/67l;->A00:Landroid/view/ViewGroup;

    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_b
    iget-object v0, v6, LX/67l;->A00:Landroid/view/ViewGroup;

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    :cond_c
    return-void

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v1

    .line 355
    throw v0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/31x;
    .locals 4

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v1, 0x7f0c093b

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/7tt;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/7tt;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    const-string v0, "unexpected viewType: "

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/01p;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/62P;->A06:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    invoke-static {v1, p1, v0}, LX/320;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/2FV;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const v1, 0x7f0c0a84

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v0, LX/67R;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/67R;-><init>(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/67R;

    .line 84
    .line 85
    invoke-direct {v0, v1}, LX/67R;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v3, p0, LX/62P;->A00:LX/631;

    .line 94
    .line 95
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f0c093a

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/67l;

    .line 108
    .line 109
    invoke-direct {v0, v1, v3}, LX/67l;-><init>(Landroid/view/View;LX/632;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final onViewAttachedToWindow(LX/31x;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62P;->A04:LX/2Fl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/31x;->getBindingAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {p0}, LX/62P;->A00()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr v3, v0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v3, v0, :cond_0

    .line 15
    .line 16
    if-ltz v3, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/62P;->A0A:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3Fg;

    .line 31
    .line 32
    iget-object v2, v0, LX/3Fg;->A03:Lcom/instagram/model/reels/Reel;

    .line 33
    .line 34
    iget-object v1, p0, LX/62P;->A0G:Ljava/util/Set;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/62P;->A0E:LX/2yz;

    .line 54
    .line 55
    iget-object v0, p0, LX/62P;->A04:LX/2Fl;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0, v3}, LX/2yz;->A02(Lcom/instagram/model/reels/Reel;LX/2Fl;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
