.class public abstract LX/4WA;
.super LX/1uZ;
.source ""


# direct methods
.method public constructor <init>(LX/1uL;LX/1uV;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/1uZ;-><init>(LX/1uL;LX/1uV;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public A0A(Ljava/util/List;)LX/2zi;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1uZ;->A0A(Ljava/util/List;)LX/2zi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, v1, LX/2zi;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, v1, LX/2zi;->A05:I

    .line 19
    .line 20
    return-object v1
    .line 21
.end method

.method public A0I(LX/2zi;IIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, LX/1uZ;->A0I(LX/2zi;IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p1, LX/2zi;->A01:I

    .line 10
    .line 11
    iget-object v0, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p1, LX/2zi;->A05:I

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A0K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/1uZ;->A0K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1uZ;->A05:LX/1uT;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1uT;->BLq()LX/34O;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, LX/1uZ;->A0D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, p0, LX/1uZ;->A03:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, LX/1uZ;->A0E:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v1, v0, p2}, LX/34O;->A04(III)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
