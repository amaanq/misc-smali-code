.class public final LX/CgA;
.super LX/4WA;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1uN;

.field public final A02:LX/2zh;


# direct methods
.method public synthetic constructor <init>(LX/1uJ;LX/1uN;LX/2zh;I)V
    .locals 3

    .line 0
    new-instance v2, LX/1uU;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/1uU;-><init>(LX/1uJ;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/1um;

    .line 7
    .line 8
    invoke-direct {v0}, LX/1um;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2, v1}, LX/4WA;-><init>(LX/1uL;LX/1uV;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, LX/CgA;->A02:LX/2zh;

    .line 15
    .line 16
    iput p4, p0, LX/CgA;->A00:I

    .line 17
    .line 18
    iput-object p2, p0, LX/CgA;->A01:LX/1uN;

    .line 19
    .line 20
    return-void
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
.end method


# virtual methods
.method public final A03(II)I
    .locals 2

    .line 0
    iget v1, p0, LX/CgA;->A00:I

    .line 1
    .line 2
    add-int/2addr v1, p2

    .line 3
    add-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
.end method

.method public final A04(LX/2zk;III)I
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX/2zk;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move v2, p4

    .line 9
    invoke-virtual {p0, p4, v0}, LX/CgA;->A03(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, LX/2zk;->A07()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1}, LX/2zk;->A08()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    move v0, p2

    .line 22
    move v1, p3

    .line 23
    invoke-static/range {v0 .. v5}, LX/1uZ;->A01(IIIIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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
    check-cast p1, LX/2BQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LX/2BQ;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)LX/2zk;
    .locals 1

    .line 0
    check-cast p1, LX/BtD;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/BtD;->A00:LX/2zk;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0A(Ljava/util/List;)LX/2zi;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/4WA;->A0A(Ljava/util/List;)LX/2zi;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget v2, p0, LX/1uZ;->A00:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LX/1uZ;->A06(Ljava/util/List;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/CgA;->A00:I

    .line 18
    .line 19
    :cond_0
    sub-int/2addr v2, v1

    .line 20
    iput v2, v3, LX/2zi;->A08:I

    .line 21
    .line 22
    return-object v3
    .line 23
.end method

.method public final bridge synthetic A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/2BQ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CgA;->A01:LX/1uN;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/2BQ;->getPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {v1, v0}, LX/1uN;->B4U(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method

.method public final A0I(LX/2zi;IIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/4WA;->A0I(LX/2zi;IIII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    sub-int/2addr p4, p2

    .line 7
    add-int/lit8 v0, p4, -0x1

    .line 8
    .line 9
    :cond_0
    iput v0, p1, LX/2zi;->A08:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0L(LX/2xA;LX/2zk;LX/2zi;III)Z
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/CgA;->A02:LX/2zh;

    .line 5
    .line 6
    iget-object v0, v0, LX/2zh;->A02:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2}, LX/2zk;->A07()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x198

    .line 28
    .line 29
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p3, LX/2zi;->A0G:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_0
    return v2
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
.end method

.method public final bridge synthetic A0M(LX/2xA;LX/2zk;Ljava/lang/Object;IIIII)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
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
