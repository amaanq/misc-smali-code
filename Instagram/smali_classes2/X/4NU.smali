.class public LX/4NU;
.super LX/18q;
.source ""


# instance fields
.field public final A00:LX/18r;


# direct methods
.method public constructor <init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p2

    .line 6
    move-object v2, p3

    .line 7
    move-object v3, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LX/18q;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/4NU;->A00:LX/18r;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A07()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()LX/18r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4NU;->A00:LX/18r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A09(I)LX/18r;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/4NU;->A00:LX/18r;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final A0A(Ljava/lang/Class;)LX/18r;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4bp;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    iget-object v1, p0, LX/4NU;->A00:LX/18r;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v0, LX/4bp;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    invoke-direct/range {v0 .. v5}, LX/4bp;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 22
    .line 23
    new-instance v0, LX/4NU;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/4NU;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public final A0B(Ljava/lang/Class;)LX/18r;
    .locals 6

    .line 0
    instance-of v2, p0, LX/4bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/4NU;->A00:LX/18r;

    .line 3
    .line 4
    iget-object v0, v1, LX/18r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/18r;->A02(Ljava/lang/Class;)LX/18r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 22
    .line 23
    new-instance v0, LX/4bp;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/4bp;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LX/18r;->A02(Ljava/lang/Class;)LX/18r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 43
    .line 44
    new-instance v0, LX/4NU;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/4NU;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final A0C(Ljava/lang/Class;)LX/18r;
    .locals 6

    .line 0
    instance-of v2, p0, LX/4bp;

    .line 1
    .line 2
    iget-object v1, p0, LX/4NU;->A00:LX/18r;

    .line 3
    .line 4
    iget-object v0, v1, LX/18r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/18r;->A03(Ljava/lang/Class;)LX/18r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 22
    .line 23
    new-instance v0, LX/4bp;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LX/4bp;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LX/18r;->A03(Ljava/lang/Class;)LX/18r;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 43
    .line 44
    new-instance v0, LX/4NU;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LX/4NU;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;)LX/18r;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4bp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, LX/4NU;->A00:LX/18r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/18r;->A0F(Ljava/lang/Object;)LX/18r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 17
    .line 18
    new-instance v0, LX/4bp;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/4bp;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v0, p0, LX/4NU;->A00:LX/18r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/18r;->A0F(Ljava/lang/Object;)LX/18r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 37
    .line 38
    new-instance v0, LX/4NU;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/4NU;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;)LX/18r;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4bp;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, LX/4NU;->A00:LX/18r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 17
    .line 18
    new-instance v0, LX/4bp;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, LX/4bp;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v0, p0, LX/4NU;->A00:LX/18r;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 37
    .line 38
    new-instance v0, LX/4NU;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v5}, LX/4NU;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/18r;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4bp;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LX/4NU;->A00:LX/18r;

    .line 6
    .line 7
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/4bp;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/4bp;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/4NU;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/4NU;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic A0G(Ljava/lang/Object;)LX/18r;
    .locals 6

    .line 0
    instance-of v0, p0, LX/4bp;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    iget-object v2, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LX/4NU;->A00:LX/18r;

    .line 6
    .line 7
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/4bp;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LX/4bp;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/4NU;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/4NU;-><init>(LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final A0H(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "E"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/4NU;->A00:LX/18r;

    .line 15
    .line 16
    const/16 v0, 0x3c

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    check-cast v1, LX/18q;

    .line 22
    .line 23
    invoke-virtual {v1}, LX/18q;->A0N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/4NU;

    .line 17
    .line 18
    iget-object v1, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p1, LX/18r;->A00:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/4NU;->A00:LX/18r;

    .line 25
    .line 26
    iget-object v0, p1, LX/4NU;->A00:LX/18r;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v3

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    return v3

    .line 37
    :cond_2
    return v2
    .line 38
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[collection-like type; class "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", contains "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4NU;->A00:LX/18r;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "]"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
    .line 37
.end method
