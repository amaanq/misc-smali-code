.class public final LX/2YJ;
.super LX/2U6;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public final A01:LX/2Oz;

.field public final A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:Z

.field public final synthetic A05:LX/2YB;


# direct methods
.method public constructor <init>(LX/2YB;IZ)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/2YJ;->A05:LX/2YB;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2U6;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/2YJ;->A03:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/2YJ;->A04:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2YJ;->A02:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, LX/2UQ;->A02:LX/2UQ;

    .line 17
    .line 18
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0QM;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/2Ou;

    .line 25
    .line 26
    invoke-direct {v0}, LX/2Ou;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/2oP;->A00(LX/2Ov;Ljava/lang/Object;)LX/2Oz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2YJ;->A01:LX/2Oz;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final A05()LX/2US;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YJ;->A01:LX/2Oz;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2P0;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2US;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2YJ;->A05:LX/2YB;

    .line 1
    .line 2
    iget v0, v1, LX/2YB;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, v1, LX/2YB;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A07()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2YJ;->A05:LX/2YB;

    .line 1
    .line 2
    iget v0, v1, LX/2YB;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/2YB;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A08(LX/2YC;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YJ;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(LX/2YC;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2YJ;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Set;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LX/2YB;

    .line 22
    .line 23
    iget-object v0, v0, LX/2YB;->A0g:LX/2YA;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, LX/2YJ;->A02:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v0}, LX/0P0;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0A()I
    .locals 1

    .line 0
    iget v0, p0, LX/2YJ;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final A0B()LX/151;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YJ;->A05:LX/2YB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2YB;->A0c:LX/2U6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/2U6;->A0B()LX/151;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0C(LX/2Y8;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2YJ;->A05:LX/2YB;

    .line 1
    .line 2
    iget-object v1, v0, LX/2YB;->A0c:LX/2U6;

    .line 3
    .line 4
    iget-object v0, v0, LX/2YB;->A0d:LX/2Y8;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/2U6;->A0C(LX/2Y8;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, LX/2U6;->A0C(LX/2Y8;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0D(LX/2Y8;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YJ;->A05:LX/2YB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2YB;->A0c:LX/2U6;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/2U6;->A0D(LX/2Y8;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0E(LX/2Y8;LX/0Sd;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YJ;->A05:LX/2YB;

    .line 1
    .line 2
    iget-object v0, v0, LX/2YB;->A0c:LX/2U6;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/2U6;->A0E(LX/2Y8;LX/0Sd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0F(Ljava/util/Set;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2YJ;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2YJ;->A00:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2YJ;->A04:Z

    .line 1
    .line 2
    return v0
.end method

.method public final A0H()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2YJ;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v5, p0, LX/2YJ;->A00:Ljava/util/Set;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2YB;

    .line 29
    .line 30
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Set;

    .line 45
    .line 46
    iget-object v0, v3, LX/2YB;->A0g:LX/2YA;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
    .line 57
    .line 58
.end method
