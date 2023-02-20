.class public LX/4zz;
.super LX/18q;
.source ""


# instance fields
.field public final A00:LX/18r;

.field public final A01:LX/18r;


# direct methods
.method public constructor <init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v4, v0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    move v5, p6

    .line 14
    invoke-direct/range {v0 .. v5}, LX/18q;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/4zz;->A00:LX/18r;

    .line 18
    .line 19
    iput-object p2, p0, LX/4zz;->A01:LX/18r;

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public final A01()LX/18r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zz;->A00:LX/18r;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A06()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A07()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final A08()LX/18r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zz;->A01:LX/18r;

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
    iget-object v0, p0, LX/4zz;->A00:LX/18r;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/4zz;->A01:LX/18r;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
.end method

.method public final A0A(Ljava/lang/Class;)LX/18r;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4N5;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

    .line 4
    .line 5
    iget-object v2, p0, LX/4zz;->A01:LX/18r;

    .line 6
    .line 7
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/4N5;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/4N5;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/4zz;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final A0B(Ljava/lang/Class;)LX/18r;
    .locals 8

    .line 0
    instance-of v2, p0, LX/4N5;

    .line 1
    .line 2
    iget-object v1, p0, LX/4zz;->A01:LX/18r;

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
    iget-object v4, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p0, LX/4zz;->A00:LX/18r;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/18r;->A02(Ljava/lang/Class;)LX/18r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v7, p0, LX/18r;->A03:Z

    .line 24
    .line 25
    new-instance v1, LX/4N5;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LX/4N5;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v4, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v2, p0, LX/4zz;->A00:LX/18r;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LX/18r;->A02(Ljava/lang/Class;)LX/18r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v7, p0, LX/18r;->A03:Z

    .line 47
    .line 48
    new-instance v1, LX/4zz;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final A0C(Ljava/lang/Class;)LX/18r;
    .locals 8

    .line 0
    instance-of v2, p0, LX/4N5;

    .line 1
    .line 2
    iget-object v1, p0, LX/4zz;->A01:LX/18r;

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
    iget-object v4, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v2, p0, LX/4zz;->A00:LX/18r;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/18r;->A03(Ljava/lang/Class;)LX/18r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v5, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v7, p0, LX/18r;->A03:Z

    .line 24
    .line 25
    new-instance v1, LX/4N5;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v7}, LX/4N5;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v4, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 35
    .line 36
    iget-object v2, p0, LX/4zz;->A00:LX/18r;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, LX/18r;->A03(Ljava/lang/Class;)LX/18r;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v5, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v7, p0, LX/18r;->A03:Z

    .line 47
    .line 48
    new-instance v1, LX/4zz;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v7}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;)LX/18r;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

    .line 7
    .line 8
    iget-object v0, p0, LX/4zz;->A01:LX/18r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/18r;->A0F(Ljava/lang/Object;)LX/18r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 19
    .line 20
    new-instance v0, LX/4N5;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/4N5;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

    .line 29
    .line 30
    iget-object v0, p0, LX/4zz;->A01:LX/18r;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/18r;->A0F(Ljava/lang/Object;)LX/18r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 41
    .line 42
    new-instance v0, LX/4zz;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;)LX/18r;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

    .line 7
    .line 8
    iget-object v0, p0, LX/4zz;->A01:LX/18r;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 19
    .line 20
    new-instance v0, LX/4N5;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/4N5;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

    .line 29
    .line 30
    iget-object v0, p0, LX/4zz;->A01:LX/18r;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 41
    .line 42
    new-instance v0, LX/4zz;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/18r;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4N5;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

    .line 6
    .line 7
    iget-object v2, p0, LX/4zz;->A01:LX/18r;

    .line 8
    .line 9
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/4N5;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/4N5;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/4zz;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic A0G(Ljava/lang/Object;)LX/18r;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4N5;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

    .line 6
    .line 7
    iget-object v2, p0, LX/4zz;->A01:LX/18r;

    .line 8
    .line 9
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/4N5;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LX/4N5;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/4zz;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final A0H(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string v0, "K"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "V"

    return-object v0

    :cond_1
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
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

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
    const/16 v0, 0x2c

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4zz;->A01:LX/18r;

    .line 36
    .line 37
    check-cast v0, LX/18q;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/18q;->A0N()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3e

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
    .line 58
.end method

.method public final A0O(Ljava/lang/Class;)LX/18r;
    .locals 7

    .line 0
    instance-of v2, p0, LX/4N5;

    .line 1
    .line 2
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

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
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/18r;->A02(Ljava/lang/Class;)LX/18r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, LX/4zz;->A01:LX/18r;

    .line 18
    .line 19
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 24
    .line 25
    new-instance v0, LX/4N5;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, LX/4N5;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, LX/18r;->A02(Ljava/lang/Class;)LX/18r;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, LX/4zz;->A01:LX/18r;

    .line 41
    .line 42
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 47
    .line 48
    new-instance v0, LX/4zz;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final A0P(Ljava/lang/Object;)LX/4zz;
    .locals 7

    .line 0
    instance-of v0, p0, LX/4N5;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, LX/4zz;->A00:LX/18r;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, LX/4zz;->A01:LX/18r;

    .line 13
    .line 14
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 19
    .line 20
    new-instance v0, LX/4N5;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, LX/4N5;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v3, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 27
    .line 28
    iget-object v0, p0, LX/4zz;->A00:LX/18r;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LX/4zz;->A01:LX/18r;

    .line 35
    .line 36
    iget-object v4, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 41
    .line 42
    new-instance v0, LX/4zz;

    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, LX/4zz;-><init>(LX/18r;LX/18r;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
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
    check-cast p1, LX/4zz;

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
    iget-object v1, p0, LX/4zz;->A00:LX/18r;

    .line 25
    .line 26
    iget-object v0, p1, LX/4zz;->A00:LX/18r;

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
    iget-object v1, p0, LX/4zz;->A01:LX/18r;

    .line 35
    .line 36
    iget-object v0, p1, LX/4zz;->A01:LX/18r;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v3

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    return v3

    .line 47
    :cond_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[map-like type; class "

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
    const-string v0, ", "

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4zz;->A00:LX/18r;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " -> "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/4zz;->A01:LX/18r;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "]"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method
