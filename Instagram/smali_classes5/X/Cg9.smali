.class public final LX/Cg9;
.super LX/4WA;
.source ""


# instance fields
.field public final A00:LX/2zh;


# direct methods
.method public constructor <init>(LX/1uL;LX/2zh;LX/1uV;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p3, v0}, LX/4WA;-><init>(LX/1uL;LX/1uV;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/Cg9;->A00:LX/2zh;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final A03(II)I
    .locals 0

    add-int/2addr p1, p2

    return p1
.end method

.method public final A04(LX/2zk;III)I
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/2zk;->A03()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    move v2, p4

    .line 5
    if-lt p4, v3, :cond_0

    .line 6
    .line 7
    add-int/2addr v3, p4

    .line 8
    :cond_0
    invoke-virtual {p1}, LX/2zk;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p1}, LX/2zk;->A02()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    move v0, p2

    .line 17
    move v1, p3

    .line 18
    invoke-static/range {v0 .. v5}, LX/1uZ;->A01(IIIIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
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
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)I
    .locals 1

    .line 0
    const-string v0, "discoveryChainPosition"

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/2zk;
    .locals 1

    .line 0
    check-cast p1, LX/BtD;

    .line 1
    .line 2
    iget-object v0, p1, LX/BtD;->A00:LX/2zk;

    .line 3
    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "discoveryChainingViewModel"

    .line 1
    .line 2
    invoke-static {v0}, LX/BeM;->A0W(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final A0L(LX/2xA;LX/2zk;LX/2zi;III)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cg9;->A00:LX/2zh;

    .line 1
    .line 2
    iget-object v0, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, LX/2zk;->A01()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, LX/2zk;->A02()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x198

    .line 36
    .line 37
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p3, LX/2zi;->A0G:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_0
    return v2
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
.end method

.method public final bridge synthetic A0M(LX/2xA;LX/2zk;Ljava/lang/Object;IIIII)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cg9;->A00:LX/2zh;

    .line 1
    .line 2
    iget-object v0, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LX/2zk;->A01()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p7, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, LX/2zk;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p8, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    return v1
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
.end method

.method public final A0O(LX/2zk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
