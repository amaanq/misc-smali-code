.class public final LX/2uw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ux;

.field public A01:LX/2ux;

.field public A02:LX/2ux;

.field public A03:LX/2ux;

.field public A04:LX/2ux;

.field public A05:LX/2ux;

.field public A06:LX/9gR;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/2ux;

.field public final A0C:LX/2ux;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2ux;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2ux;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2uw;->A02:LX/2ux;

    .line 9
    .line 10
    new-instance v0, LX/2ux;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2ux;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2uw;->A03:LX/2ux;

    .line 16
    .line 17
    new-instance v0, LX/2ux;

    .line 18
    .line 19
    invoke-direct {v0}, LX/2ux;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/2uw;->A0C:LX/2ux;

    .line 23
    .line 24
    new-instance v0, LX/2ux;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2ux;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2uw;->A0B:LX/2ux;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(LX/2ux;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/3EE;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2ux;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/3EE;

    .line 17
    .line 18
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/3EE;->A06:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/3EE;->A01(Lcom/instagram/service/session/UserSession;)LX/6pJ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/6pJ;->A05:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/3EE;

    .line 57
    .line 58
    iget-object v0, v1, LX/3EE;->A0f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    return-object v1
.end method

.method public static A01(LX/2ux;)LX/2ux;
    .locals 5

    .line 0
    new-instance v4, LX/2ux;

    .line 1
    .line 2
    invoke-direct {v4}, LX/2ux;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2ux;->A00:Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/3EE;

    .line 27
    .line 28
    iget-object v1, v2, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v2}, LX/2ux;->A02(LX/3EE;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v4
    .line 43
.end method

.method public static A02(LX/2ux;LX/1MO;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    if-eqz p3, :cond_5

    .line 1
    .line 2
    invoke-static {p1, p3}, LX/2uw;->A04(LX/1MO;Ljava/util/Collection;)V

    .line 3
    .line 4
    .line 5
    new-instance v5, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p2, v4, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, LX/2ux;->A00:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/3EE;

    .line 31
    .line 32
    iget-object v1, v2, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 33
    .line 34
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, LX/2ux;->A01()V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_1
    if-lez v1, :cond_5

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 60
    .line 61
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3EE;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, LX/2ux;->A03(LX/3EE;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0, p3}, LX/2ux;->A04(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    if-ne p2, v4, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v5}, LX/2ux;->A04(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
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
.end method

.method public static A03(LX/2ux;Ljava/lang/String;)V
    .locals 4

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    iget-object v1, p0, LX/2ux;->A02:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2ux;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/3EE;

    .line 30
    .line 31
    iget-object v0, v2, LX/3EE;->A0f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, LX/2ux;->A01:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/3EE;->A02()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public static A04(LX/1MO;Ljava/util/Collection;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3EE;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LX/3EE;->A04(LX/1MO;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A05(LX/3EE;)LX/2ux;
    .locals 5

    .line 0
    iget-object v0, p0, LX/2uw;->A05:LX/2ux;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v2, p0, LX/2uw;->A03:LX/2ux;

    .line 6
    .line 7
    new-instance v4, LX/2ux;

    .line 8
    .line 9
    invoke-direct {v4}, LX/2ux;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p1, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, p1}, LX/2ux;->A02(LX/3EE;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, v2, LX/2ux;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/3EE;

    .line 40
    .line 41
    iget-object v1, v2, LX/3EE;->A0T:Ljava/lang/Integer;

    .line 42
    .line 43
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 44
    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4, v2}, LX/2ux;->A02(LX/3EE;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v4, p0, LX/2uw;->A05:LX/2ux;

    .line 52
    .line 53
    return-object v4
.end method

.method public final A06()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/2uw;->A00:LX/2ux;

    .line 2
    .line 3
    iput-object v0, p0, LX/2uw;->A05:LX/2ux;

    .line 4
    .line 5
    iput-object v0, p0, LX/2uw;->A04:LX/2ux;

    .line 6
    .line 7
    iput-object v0, p0, LX/2uw;->A01:LX/2ux;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A07(LX/3EE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2uw;->A0B:LX/2ux;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2ux;->A02(LX/3EE;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/2uw;->A02:LX/2ux;

    .line 6
    .line 7
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/2uw;->A03(LX/2ux;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/2uw;->A03:LX/2ux;

    .line 13
    .line 14
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/2uw;->A03(LX/2ux;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/2uw;->A00:LX/2ux;

    .line 20
    .line 21
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/2uw;->A03(LX/2ux;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/2uw;->A05:LX/2ux;

    .line 27
    .line 28
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2uw;->A03(LX/2ux;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/2uw;->A04:LX/2ux;

    .line 34
    .line 35
    iget-object v0, p1, LX/3EE;->A0f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/2uw;->A03(LX/2ux;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final A08(LX/3EE;Lcom/instagram/service/session/UserSession;Z)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2uw;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/2uw;->A0C:LX/2ux;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2ux;->A03(LX/3EE;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, LX/2ux;->A02(LX/3EE;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/2uw;->A02:LX/2ux;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p2, v1, v2}, LX/2uw;->A00(LX/2ux;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/3EE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LX/2uw;->A0C:LX/2ux;

    .line 29
    .line 30
    iget-object v0, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, p2, v0, v2}, LX/2uw;->A00(LX/2ux;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/3EE;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const-string v1, "Couldn\'t find parent "

    .line 39
    .line 40
    iget-object v0, p1, LX/3EE;->A0e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "Couldn\'t find parent for new comment while associating with local parent."

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0ht;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v0, p1, p2}, LX/3EE;->A03(LX/3EE;Lcom/instagram/service/session/UserSession;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
