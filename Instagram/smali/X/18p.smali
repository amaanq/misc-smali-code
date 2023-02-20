.class public final LX/18p;
.super LX/18q;
.source ""


# instance fields
.field public final A00:[LX/18r;

.field public final A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 7

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v3, v2

    .line 268435461
    move-object v4, v2

    .line 268435462
    move-object v5, v2

    .line 268435463
    invoke-direct/range {v0 .. v6}, LX/18p;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/18r;[Ljava/lang/String;Z)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/18r;[Ljava/lang/String;Z)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v1, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move v6, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LX/18q;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    array-length v0, p5

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p5, p0, LX/18p;->A01:[Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, LX/18p;->A00:[LX/18r;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/18p;->A01:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/18p;->A00:[LX/18r;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A00(Ljava/lang/Class;)LX/18p;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    new-instance v0, LX/18p;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v3, v2

    .line 6
    move-object v4, v2

    .line 7
    move-object v5, v2

    .line 8
    invoke-direct/range {v0 .. v6}, LX/18p;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/18r;[Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final A07()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/18p;->A00:[LX/18r;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    array-length v0, v0

    .line 7
    return v0
.end method

.method public final A09(I)LX/18r;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/18p;->A00:[LX/18r;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final A0A(Ljava/lang/Class;)LX/18r;
    .locals 7

    .line 0
    iget-object v5, p0, LX/18p;->A01:[Ljava/lang/String;

    .line 1
    .line 2
    iget-object v4, p0, LX/18p;->A00:[LX/18r;

    .line 3
    .line 4
    iget-object v2, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/18p;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/18p;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/18r;[Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A0B(Ljava/lang/Class;)LX/18r;
    .locals 2

    .line 0
    const-string v1, "Internal error: SimpleType.narrowContentsBy() should never be called"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A0C(Ljava/lang/Class;)LX/18r;
    .locals 2

    .line 0
    const-string v1, "Internal error: SimpleType.widenContentsBy() should never be called"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A0D(Ljava/lang/Object;)LX/18r;
    .locals 2

    .line 0
    const-string v1, "Simple types have no content types; can not call withContenTypeHandler()"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic A0E(Ljava/lang/Object;)LX/18r;
    .locals 2

    .line 0
    const-string v1, "Simple types have no content types; can not call withContenValueHandler()"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/18r;
    .locals 7

    .line 0
    iget-object v1, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v5, p0, LX/18p;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, LX/18p;->A00:[LX/18r;

    .line 5
    .line 6
    iget-object v2, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 9
    .line 10
    new-instance v0, LX/18p;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v6}, LX/18p;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/18r;[Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final bridge synthetic A0G(Ljava/lang/Object;)LX/18r;
    .locals 7

    .line 0
    iget-object v0, p0, LX/18r;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 7
    .line 8
    iget-object v5, p0, LX/18p;->A01:[Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, LX/18p;->A00:[LX/18r;

    .line 11
    .line 12
    iget-object v3, p0, LX/18r;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v6, p0, LX/18r;->A03:Z

    .line 15
    .line 16
    new-instance v0, LX/18p;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/18p;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;[LX/18r;[Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
.end method

.method public final A0H(I)Ljava/lang/String;
    .locals 2

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/18p;->A01:[Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v1, p1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Ljava/lang/String;
    .locals 7

    .line 0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

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
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, LX/18p;->A00:[LX/18r;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    array-length v4, v5

    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    aget-object v1, v5, v2

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v1, LX/18q;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/18q;->A0N()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-lt v2, v4, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x3e

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/16 v0, 0x2c

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    const/4 v7, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 v6, 0x0

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
    check-cast p1, LX/18p;

    .line 17
    .line 18
    iget-object v1, p1, LX/18r;->A00:Ljava/lang/Class;

    .line 19
    .line 20
    iget-object v0, p0, LX/18r;->A00:Ljava/lang/Class;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, LX/18p;->A00:[LX/18r;

    .line 25
    .line 26
    iget-object v4, p1, LX/18p;->A00:[LX/18r;

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    array-length v0, v4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_0
    return v7

    .line 37
    :cond_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    array-length v3, v5

    .line 40
    array-length v0, v4

    .line 41
    if-ne v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-ge v2, v3, :cond_0

    .line 45
    .line 46
    aget-object v1, v5, v2

    .line 47
    .line 48
    aget-object v0, v4, v2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x28

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "[simple type, class "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/18p;->A0N()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5d

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
