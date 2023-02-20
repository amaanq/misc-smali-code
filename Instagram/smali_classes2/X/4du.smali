.class public final LX/4du;
.super LX/550;
.source ""


# instance fields
.field public final A00:LX/5VB;

.field public final A01:LX/5V5;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5VB;LX/5V5;LX/1pf;LX/5VL;LX/3uJ;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V
    .locals 2

    .line 0
    invoke-direct {p0, p3, p4, p5}, LX/550;-><init>(LX/1pf;LX/5VL;LX/3uJ;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4du;->A00:LX/5VB;

    .line 4
    .line 5
    iput-object p8, p0, LX/4du;->A04:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, LX/4du;->A01:LX/5V5;

    .line 8
    .line 9
    iput-object p9, p0, LX/4du;->A05:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, LX/4du;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez p7, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4du;->A03:Ljava/util/List;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LX/550;->A03:LX/5VM;

    .line 22
    .line 23
    new-instance v1, LX/5VP;

    .line 24
    .line 25
    invoke-direct {v1}, LX/5VP;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/5VM;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p7, p0, LX/4du;->A03:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
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
    .line 67
    .line 68
.end method

.method public static A00(LX/5VB;LX/5V5;Ljava/util/List;)LX/4du;
    .locals 10

    .line 0
    move-object v3, p0

    .line 1
    iget-object v2, p0, LX/5VB;->A02:LX/1pS;

    .line 2
    .line 3
    invoke-interface {v2}, LX/1pS;->AZr()LX/1q6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2Pq;->A01(LX/1q6;)LX/5VL;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static {p0}, LX/5V7;->A03(LX/5VB;)LX/3uJ;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface {v2}, LX/1pS;->AZp()LX/1po;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const v1, 0x7f090462

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/5VB;->A01:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2}, LX/1pS;->AZp()LX/1po;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/1po;->AZs()LX/1pf;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v2, LX/4du;

    .line 39
    .line 40
    move-object v4, p1

    .line 41
    move-object v9, p2

    .line 42
    move-object p1, p0

    .line 43
    invoke-direct/range {v2 .. v11}, LX/4du;-><init>(LX/5VB;LX/5V5;LX/1pf;LX/5VL;LX/3uJ;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    return-object v2
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static A01(LX/4du;Ljava/util/List;)LX/4du;
    .locals 13

    .line 0
    iget-object v0, p0, LX/4du;->A03:Ljava/util/List;

    .line 1
    .line 2
    move-object v10, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v4, p0, LX/4du;->A00:LX/5VB;

    .line 7
    .line 8
    iget-object v11, p0, LX/4du;->A04:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v5, p0, LX/4du;->A01:LX/5V5;

    .line 11
    .line 12
    iget-object v12, p0, LX/4du;->A05:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v7, p0, LX/550;->A01:LX/5VL;

    .line 15
    .line 16
    invoke-static {v4}, LX/5V7;->A03(LX/5VB;)LX/3uJ;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v9, p0, LX/4du;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/550;->A00:LX/1pf;

    .line 23
    .line 24
    new-instance v3, LX/4du;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v12}, LX/4du;-><init>(LX/5VB;LX/5V5;LX/1pf;LX/5VL;LX/3uJ;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v3, LX/550;->A03:LX/5VM;

    .line 30
    .line 31
    iget-object v0, p0, LX/550;->A03:LX/5VM;

    .line 32
    .line 33
    iget-object v1, v0, LX/5VM;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, LX/5VM;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object v3
.end method
