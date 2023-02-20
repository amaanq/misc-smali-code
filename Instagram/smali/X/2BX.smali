.class public abstract LX/2BX;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements LX/2BY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/2BY<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Set;

.field public transient A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/JSe;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JSe;-><init>(LX/2BX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public A03()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/JSg;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JSg;-><init>(LX/2BX;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public abstract A04()I
.end method

.method public abstract A05()Ljava/util/Iterator;
.end method

.method public abstract A06()Ljava/util/Iterator;
.end method

.method public A62(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public AOx()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2BX;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2BX;->A02()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2BX;->A00:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public CzG(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method

.method public D8n(Ljava/lang/Object;I)I
    .locals 2

    .line 0
    const-string v0, "count"

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, LX/2BY;->AJf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p2, v1

    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, LX/2BY;->A62(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    if-gez p2, :cond_0

    .line 17
    .line 18
    neg-int v0, p2

    .line 19
    invoke-interface {p0, p1, v0}, LX/2BY;->CzG(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    return v1
.end method

.method public D8o(Ljava/lang/Object;II)Z
    .locals 1

    .line 0
    const-string/jumbo v0, "oldCount"

    .line 1
    .line 2
    .line 3
    invoke-static {p2, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "newCount"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, LX/2BY;->AJf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, p1, p3}, LX/2BY;->D8n(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/2BX;->A62(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/KCw;->A01(LX/2BY;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public abstract clear()V
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/2BX;->AJf(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2BX;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/2BX;->A03()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2BX;->A01:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/KCw;->A00(LX/2BY;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2BX;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2BX;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, LX/2BX;->CzG(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
    .line 9
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/2BY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/2BY;

    .line 5
    .line 6
    invoke-interface {p1}, LX/2BY;->AOx()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p0}, LX/2BY;->AOx()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/2BY;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/2BY;

    .line 5
    .line 6
    invoke-interface {p1}, LX/2BY;->AOx()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p0}, LX/2BY;->AOx()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2BX;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
