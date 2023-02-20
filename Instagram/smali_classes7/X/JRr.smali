.class public abstract LX/JRr;
.super LX/2lz;
.source ""

# interfaces
.implements LX/2BY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/2lz<",
        "TE;>;",
        "LX/2BY<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2lz;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/Collection;)Z
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

.method public final A62(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JRq;

    .line 2
    .line 3
    iget-object v0, v0, LX/JRq;->A03:LX/JRa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/2BY;->A62(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final AJf(Ljava/lang/Object;)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JRq;

    .line 2
    .line 3
    iget-object v0, v0, LX/JRq;->A03:LX/JRa;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/2BY;->AJf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final AOx()Ljava/util/Set;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JRq;

    .line 2
    .line 3
    invoke-virtual {v0}, LX/JRq;->AOw()Ljava/util/NavigableSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final CzG(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JRq;

    .line 2
    .line 3
    iget-object v0, v0, LX/JRq;->A03:LX/JRa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/2BY;->CzG(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final D8n(Ljava/lang/Object;I)I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JRq;

    .line 2
    .line 3
    iget-object v0, v0, LX/JRq;->A03:LX/JRa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/2BY;->D8n(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final D8o(Ljava/lang/Object;II)Z
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JRq;

    .line 2
    .line 3
    iget-object v0, v0, LX/JRq;->A03:LX/JRa;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/2BY;->D8o(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/JRq;

    .line 2
    .line 3
    iget-object v0, v1, LX/JRq;->A00:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/JSh;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/JSh;-><init>(LX/JRq;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LX/JRq;->A00:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p1, p0, :cond_0

    .line 1
    .line 2
    move-object v0, p0

    .line 3
    check-cast v0, LX/JRq;

    .line 4
    .line 5
    iget-object v0, v0, LX/JRq;->A03:LX/JRa;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/2BY;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    return v0
    .line 16
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JRq;

    .line 2
    .line 3
    iget-object v0, v0, LX/JRq;->A03:LX/JRa;

    .line 4
    .line 5
    invoke-interface {v0}, LX/2BY;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
