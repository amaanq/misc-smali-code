.class public final LX/1b8;
.super LX/1b9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1b9;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    :cond_0
    invoke-super {p0, p1}, LX/1bA;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v4, LX/2QZ;->A04:LX/2r0;

    .line 5
    .line 6
    if-eq v2, v4, :cond_5

    .line 7
    .line 8
    sget-object v0, LX/2QZ;->A03:LX/2r0;

    .line 9
    .line 10
    if-ne v2, v0, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, LX/1bA;->A00:LX/1bE;

    .line 13
    .line 14
    new-instance v1, LX/3es;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LX/3es;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v3}, LX/2r1;->A06()LX/2r1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, LX/21g;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    instance-of v0, v2, LX/25w;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :cond_2
    return-object v2

    .line 32
    :cond_3
    invoke-virtual {v2, v1, v3}, LX/2r1;->A0B(LX/2r1;LX/2r1;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return-object v4

    .line 39
    :cond_4
    instance-of v0, v2, LX/25w;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v1, "Invalid offerInternal result "

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_5
    return-object v4
    .line 64
.end method

.method public final A08()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Ljava/lang/Object;LX/25w;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    check-cast p1, LX/2QY;

    .line 7
    .line 8
    instance-of v0, p1, LX/3es;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p2}, LX/2QY;->A0F(LX/25w;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    check-cast p1, Ljava/util/AbstractList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v2, v0, -0x1

    .line 23
    .line 24
    :goto_0
    const/4 v0, -0x1

    .line 25
    if-ge v0, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/2QY;

    .line 32
    .line 33
    instance-of v0, v1, LX/3es;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p2}, LX/2QY;->A0F(LX/25w;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    goto :goto_0
.end method

.method public final A0F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
