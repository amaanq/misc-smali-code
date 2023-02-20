.class public final LX/Lp6;
.super LX/2UJ;
.source ""

# interfaces
.implements LX/2UM;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/2UJ<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
        "LX/2UM<",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/2UQ;


# direct methods
.method public constructor <init>(LX/2UQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2UJ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Lp6;->A00:LX/2UQ;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lp6;->A00:LX/2UQ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2UR;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/util/Map$Entry;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Lp6;->A00:LX/2UQ;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, LX/2UR;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/2UR;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    return v1
    .line 46
    .line 47
    .line 48
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lp6;->A00:LX/2UQ;

    .line 1
    .line 2
    iget-object v1, v0, LX/2UQ;->A01:LX/32d;

    .line 3
    .line 4
    new-instance v0, LX/LpA;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/LpA;-><init>(LX/32d;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
