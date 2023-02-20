.class public final LX/226;
.super LX/2xJ;
.source ""


# instance fields
.field public A00:LX/3CX;


# direct methods
.method public constructor <init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/2xJ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/226;->A00:LX/3CX;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static A00(Lcom/instagram/service/session/UserSession;)LX/226;
    .locals 6

    .line 0
    const-class v5, LX/226;

    .line 1
    .line 2
    invoke-static {p0}, LX/224;->A00(Lcom/instagram/service/session/UserSession;)LX/224;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/224;->A05:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/2xJ;

    .line 13
    .line 14
    check-cast v1, LX/226;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v3, LX/0iC;->A00:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x57dcd985

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/3eM;

    .line 24
    .line 25
    invoke-direct {v1}, LX/3eM;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/3CX;

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, LX/3CX;-><init>(Landroid/content/Context;LX/17g;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/226;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, LX/226;-><init>(LX/3CX;Lcom/instagram/service/session/UserSession;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v1
.end method

.method private A01()Ljava/lang/String;
    .locals 2

    .line 0
    const-string/jumbo v1, "pending_likes_"

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/1IM;
    .locals 8

    .line 0
    check-cast p1, LX/N0j;

    .line 1
    .line 2
    iget-object v1, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    new-instance v4, LX/17s;

    .line 6
    .line 7
    invoke-direct {v4, v1, v0}, LX/17s;-><init>(LX/0hc;I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4, v0}, LX/17s;->A0C(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p1, LX/N0j;->A03:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput-object v0, v1, v7

    .line 22
    .line 23
    iget-object v0, p1, LX/N0j;->A02:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v0, v1, v5

    .line 27
    .line 28
    const-string/jumbo v0, "media/%s/%s/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, LX/N0j;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-string v0, "1"

    .line 39
    .line 40
    :goto_0
    const-string v3, "d"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/N0j;->A03:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, "media_id"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/N0j;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v0, "module_name"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/N0j;->A05:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    :goto_1
    iget-object v0, p1, LX/N0j;->A05:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v6, v0, :cond_1

    .line 73
    .line 74
    iget-object v0, p1, LX/N0j;->A05:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p1, LX/N0j;->A05:Ljava/util/List;

    .line 83
    .line 84
    add-int/lit8 v0, v6, 0x1

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v0, "0"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p1, LX/N0j;->A04:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    const-string/jumbo v0, "radio_type"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    const-class v1, LX/1M8;

    .line 112
    .line 113
    const-class v0, LX/2tV;

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    new-array v0, v5, [Ljava/lang/String;

    .line 119
    .line 120
    aput-object v3, v0, v7

    .line 121
    .line 122
    invoke-virtual {v4, v0}, LX/17s;->A0Q([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LX/17s;->A01()LX/1IM;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingLikeStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/226;->A00:LX/3CX;

    .line 6
    .line 7
    invoke-direct {p0}, LX/226;->A01()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v4, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/26E;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/26E;->A00:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v3, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/N0j;

    .line 44
    .line 45
    iget-object v0, v1, LX/N0j;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0, v3}, LX/2xJ;->A0D(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LX/2xJ;->A08()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-direct {p0}, LX/226;->A01()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method

.method public final A0J()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/226;->A00:LX/3CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/226;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/3CX;->A03(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0K()V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2xJ;->A02()I

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2xJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/26E;

    .line 9
    .line 10
    invoke-direct {v2}, LX/26E;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/2xJ;->A05()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/26E;->A00:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LX/226;->A00:LX/3CX;

    .line 20
    .line 21
    invoke-direct {p0}, LX/226;->A01()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0, v2}, LX/3CX;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A0L(LX/1MO;)LX/2TT;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xJ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2xJ;->A07()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p1, LX/1MO;->A0b:LX/1MY;

    .line 8
    .line 9
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/2xJ;->A0E(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v1, LX/1MY;->A3y:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/2xJ;->A03(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/N0j;

    .line 24
    .line 25
    iget-object v1, v0, LX/N0j;->A02:Ljava/lang/String;

    .line 26
    .line 27
    const-string/jumbo v0, "like"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/2TT;->A01:LX/2TT;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    sget-object v0, LX/2TT;->A02:LX/2TT;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-virtual {p1}, LX/1MO;->A0o()LX/2TT;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public final A0M(LX/1MO;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/226;->A0L(LX/1MO;)LX/2TT;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/2TT;->A01:LX/2TT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
.end method
