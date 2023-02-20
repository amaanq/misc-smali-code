.class public abstract LX/2v6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final A00:LX/3D0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/2v6;->A00:LX/3D0;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p1}, LX/3D0;->A00(Ljava/lang/Object;)LX/3D0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2v6;->A00:LX/3D0;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(Ljava/lang/Iterable;)LX/2v6;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2v6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/2v6;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, LX/3aI;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, LX/3aI;-><init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method


# virtual methods
.method public final A01(LX/14T;)LX/3D0;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2v6;->A00:LX/3D0;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3D0;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, LX/14T;->apply(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, LX/36C;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/36C;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v0, LX/1Bv;->A00:LX/1Bv;

    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method

.method public final A02(LX/0yp;)LX/2v6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2v6;->A00:LX/3D0;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3D0;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v0, LX/3NR;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LX/3NR;-><init>(LX/0yp;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/2v6;->A00(Ljava/lang/Iterable;)LX/2v6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method

.method public final A03()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2v6;->A00:LX/3D0;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3D0;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final A04()[Ljava/lang/Object;
    .locals 3

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/2v6;->A00:LX/3D0;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, LX/3D0;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Iterable;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, v2, Ljava/util/Collection;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    :goto_0
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0}, LX/3E6;->A01(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2v6;->A00:LX/3D0;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/3D0;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-static {v0}, LX/KO6;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
