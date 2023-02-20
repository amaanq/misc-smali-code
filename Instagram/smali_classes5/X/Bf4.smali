.class public final LX/Bf4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bmp;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final A04:Ljava/util/Set;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0Sn;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/0Sn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Bf4;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/Bf4;->A07:LX/0Sn;

    .line 6
    .line 7
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bf4;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {}, LX/7bs;->A0j()Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bf4;->A06:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bf4;->A03:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, LX/0zz;->A00:LX/0zz;

    .line 26
    .line 27
    iput-object v0, p0, LX/Bf4;->A02:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public static final A00(LX/Bf4;)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Bf4;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v0, p0, LX/Bf4;->A07:LX/0Sn;

    .line 7
    .line 8
    invoke-interface {v0, v7}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v8, p0, LX/Bf4;->A06:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/Bf4;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/Bf4;->A00:LX/Bmp;

    .line 20
    .line 21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    :goto_0
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, LX/2Nv;

    .line 34
    .line 35
    iget-object v0, v9, LX/2Nv;->A02:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/21X;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v4, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v9, LX/2Nv;->A03:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v0, LX/2Nu;

    .line 67
    .line 68
    invoke-virtual {v4}, LX/21X;->A02()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v2, v0, LX/2Nu;->A01:I

    .line 73
    .line 74
    add-int/2addr v2, v11

    .line 75
    iget v1, v0, LX/2Nu;->A00:I

    .line 76
    .line 77
    new-instance v0, LX/2Nu;

    .line 78
    .line 79
    invoke-direct {v0, v2, v1}, LX/2Nu;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    instance-of v0, v4, LX/Bmp;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/Bf4;->A01:Ljava/lang/Integer;

    .line 94
    .line 95
    check-cast v4, LX/Bmp;

    .line 96
    .line 97
    iput-object v4, p0, LX/Bf4;->A00:LX/Bmp;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget v0, v9, LX/2Nv;->A00:I

    .line 101
    .line 102
    add-int/2addr v11, v0

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-static {v7}, LX/54P;->A0p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/2Nv;

    .line 125
    .line 126
    iget-object v0, v0, LX/2Nv;->A02:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {v2}, LX/1KB;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Bf4;->A02:Ljava/util/List;

    .line 137
    .line 138
    return-void
    .line 139
    .line 140
.end method

.method public static final A01(LX/Bf4;LX/2Nv;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/2Nv;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/21X;

    .line 17
    .line 18
    instance-of v0, v1, LX/21c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, LX/21c;

    .line 23
    .line 24
    iget-object v0, v1, LX/21c;->A01:LX/DiC;

    .line 25
    .line 26
    iget-object v2, p0, LX/Bf4;->A05:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/DiC;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/reels/Reel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/instagram/model/reels/Reel;->A0v(Lcom/instagram/service/session/UserSession;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/instagram/model/reels/Reel;->A0E(Lcom/instagram/service/session/UserSession;I)LX/2Gy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LX/2Gy;->A0K:LX/1MO;

    .line 46
    .line 47
    :goto_1
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :goto_2
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, v1, LX/21d;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, LX/21d;

    .line 58
    .line 59
    iget-object v2, v1, LX/21d;->A02:LX/2JT;

    .line 60
    .line 61
    iget v1, v2, LX/2JT;->A00:I

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    iget-object v0, v2, LX/2JT;->A0D:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v2}, LX/2JT;->A00()LX/2Jo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/2Jo;->A01:LX/1MO;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    instance-of v0, v1, LX/21Z;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    check-cast v1, LX/21Z;

    .line 85
    .line 86
    invoke-interface {v1}, LX/21Z;->B2G()LX/1MO;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    return-void
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
.end method

.method public static final A02(LX/Bf4;LX/2Nv;LX/1sf;Ljava/util/Set;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/2Nv;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/21X;

    .line 18
    .line 19
    iget-object v1, p0, LX/Bf4;->A04:Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {v2}, LX/21X;->A02()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, LX/21X;->A02()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v2}, LX/1sf;->DJf(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    return v4
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A03(LX/21X;)LX/2Nu;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/Bf4;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/21X;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/2Nu;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    new-instance v1, LX/2Nu;

    .line 20
    .line 21
    invoke-direct {v1, v0, v0}, LX/2Nu;-><init>(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
    .line 25
    .line 26
.end method

.method public final A04(LX/1MO;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bf4;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/21X;

    .line 17
    .line 18
    instance-of v0, v1, LX/21Z;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/21Z;

    .line 24
    .line 25
    invoke-interface {v0}, LX/21Z;->B2G()LX/1MO;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    return-object v1
    .line 38
.end method

.method public final A05()Ljava/util/ArrayList;
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bf4;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/21W;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/21W;

    .line 25
    .line 26
    iget-object v0, v1, LX/21W;->A01:LX/1MO;

    .line 27
    .line 28
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 29
    .line 30
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v3
.end method

.method public final A06(LX/1sf;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Bf4;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, LX/1K4;->A0Q(Ljava/util/List;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/21X;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/Bf4;->A03(LX/21X;)LX/2Nu;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, LX/BeM;->A0i()Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/2Nv;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v1, p1, v3}, LX/Bf4;->A02(LX/Bf4;LX/2Nv;LX/1sf;Ljava/util/Set;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/Bf4;->A03:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/Bf4;->A04:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {p0, v1, v4}, LX/Bf4;->A01(LX/Bf4;LX/2Nv;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p0}, LX/Bf4;->A00(LX/Bf4;)V

    .line 66
    .line 67
    .line 68
    return-object v4
    .line 69
    .line 70
    .line 71
.end method

.method public final A07(LX/1MO;Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, LX/Bf4;->A02:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/21X;

    .line 22
    .line 23
    instance-of v0, v1, LX/21Z;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/21Z;

    .line 28
    .line 29
    invoke-interface {v1}, LX/21Z;->B2G()LX/1MO;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/1MO;->A0b:LX/1MY;

    .line 34
    .line 35
    iget-object v1, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, LX/1MO;->A0b:LX/1MY;

    .line 38
    .line 39
    iget-object v0, v0, LX/1MY;->A3y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :cond_1
    return v4

    .line 48
    :cond_2
    iget-object v3, p0, LX/Bf4;->A06:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, LX/Bf4;->A03:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v1, 0x0

    .line 63
    :goto_0
    if-ge v1, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LX/Bf4;->A03:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/2Nv;

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, LX/DXh;->A00(LX/2Nv;LX/1MO;Ljava/lang/String;)LX/21X;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, LX/21X;->A02()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LX/Bf4;->A00(LX/Bf4;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0
.end method
