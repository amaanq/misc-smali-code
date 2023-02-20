.class public abstract LX/4g9;
.super Ljava/util/AbstractMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4fi;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4fi;

    .line 6
    .line 7
    iget-object v2, v3, LX/4fi;->A01:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, v3, LX/4fi;->A00:LX/14T;

    .line 10
    .line 11
    new-instance v0, LX/JSW;

    .line 12
    .line 13
    invoke-direct {v0, v1, v3, v2}, LX/JSW;-><init>(LX/14T;Ljava/util/Map;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, LX/LH2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/LH2;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public A01()Ljava/util/Set;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4po;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4fi;

    .line 6
    .line 7
    iget-object v0, v2, LX/4fi;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/4fi;->A00:LX/14T;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6BQ;->A04(LX/14T;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_0
    move-object v0, p0

    .line 21
    check-cast v0, LX/4wU;

    .line 22
    .line 23
    new-instance v1, LX/JRl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/JRl;-><init>(LX/4wU;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public A02()Ljava/util/Set;
    .locals 3

    .line 0
    instance-of v0, p0, LX/4po;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/4po;

    .line 6
    .line 7
    iget-object v0, v2, LX/4fi;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/4po;->A00:LX/14T;

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/6BQ;->A04(LX/14T;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :cond_0
    instance-of v0, p0, LX/4wU;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/4wU;

    .line 26
    .line 27
    new-instance v1, LX/JST;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/JST;-><init>(LX/4wU;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v1, LX/JSs;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/JSs;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    .line 39
    .line 40
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g9;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4g9;->A01()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4g9;->A01:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g9;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4g9;->A02()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4g9;->A02:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4g9;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/4g9;->A00()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4g9;->A00:Ljava/util/Collection;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
