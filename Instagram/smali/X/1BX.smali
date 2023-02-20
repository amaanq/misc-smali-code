.class public final LX/1BX;
.super LX/18q;
.source ""


# instance fields
.field public final A00:LX/18r;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/18r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LX/18q;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/1BX;->A00:LX/18r;

    .line 16
    .line 17
    iput-object p2, p0, LX/1BX;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
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
.end method

.method public static A00(LX/18r;)LX/1BX;
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {v0, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, LX/1BX;

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    invoke-direct/range {v0 .. v5}, LX/1BX;-><init>(LX/18r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A08()LX/18r;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BX;->A00:LX/18r;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09(I)LX/18r;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1BX;->A00:LX/18r;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A0A(Ljava/lang/Class;)LX/18r;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/19R;->A05:LX/19R;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, LX/19R;->A05(LX/7KL;Ljava/lang/reflect/Type;)LX/18r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1BX;->A00(LX/18r;)LX/1BX;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v3, "Incompatible narrowing operation: trying to narrow "

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v1, " to class "

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v3, v2, v1, v0}, LX/01p;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    .line 44
.end method

.method public final A0B(Ljava/lang/Class;)LX/18r;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1BX;->A00:LX/18r;

    .line 1
    .line 2
    iget-object v0, v1, LX/18r;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, LX/18r;->A02(Ljava/lang/Class;)LX/18r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1BX;->A00(LX/18r;)LX/1BX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0C(Ljava/lang/Class;)LX/18r;
    .locals 2

    .line 0
    iget-object v1, p0, LX/1BX;->A00:LX/18r;

    .line 1
    .line 2
    iget-object v0, v1, LX/18r;->A00:Ljava/lang/Class;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, LX/18r;->A03(Ljava/lang/Class;)LX/18r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1BX;->A00(LX/18r;)LX/1BX;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final bridge synthetic A0D(Ljava/lang/Object;)LX/18r;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1BX;->A00:LX/18r;

    .line 1
    .line 2
    iget-object v0, v1, LX/18r;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, LX/18r;->A0F(Ljava/lang/Object;)LX/18r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LX/1BX;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 18
    .line 19
    new-instance v0, LX/1BX;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/1BX;-><init>(LX/18r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;)LX/18r;
    .locals 6

    .line 0
    iget-object v1, p0, LX/1BX;->A00:LX/18r;

    .line 1
    .line 2
    iget-object v0, v1, LX/18r;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {v1, p1}, LX/18r;->A0G(Ljava/lang/Object;)LX/18r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LX/1BX;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 18
    .line 19
    new-instance v0, LX/1BX;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/1BX;-><init>(LX/18r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/18r;
    .locals 6

    .line 0
    iget-object v0, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LX/1BX;->A00:LX/18r;

    .line 7
    .line 8
    iget-object v2, p0, LX/1BX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 13
    .line 14
    new-instance v0, LX/1BX;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/1BX;-><init>(LX/18r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic A0G(Ljava/lang/Object;)LX/18r;
    .locals 6

    .line 0
    iget-object v0, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LX/1BX;->A00:LX/18r;

    .line 7
    .line 8
    iget-object v2, p0, LX/1BX;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v4, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v5, p0, LX/18r;->A03:Z

    .line 13
    .line 14
    new-instance v0, LX/1BX;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, LX/1BX;-><init>(LX/18r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
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

.method public final A0I()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BX;->A00:LX/18r;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/18r;->A0I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LX/1BX;

    .line 18
    .line 19
    iget-object v1, p0, LX/1BX;->A00:LX/18r;

    .line 20
    .line 21
    iget-object v0, p1, LX/1BX;->A00:LX/18r;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[array type, component type: "

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/1BX;->A00:LX/18r;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "]"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
