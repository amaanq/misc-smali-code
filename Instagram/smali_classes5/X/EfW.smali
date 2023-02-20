.class public final LX/EfW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:D

.field public final A02:LX/DJt;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;LX/DJt;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/EfW;->A02:LX/DJt;

    .line 7
    .line 8
    iput-object p1, p0, LX/EfW;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    iget-object v0, p2, LX/DJt;->A00:LX/1LA;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/1LA;->A00()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/EfW;->A01:D

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v5}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/5Fe;

    .line 51
    .line 52
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-wide v2, p0, LX/EfW;->A01:D

    .line 59
    .line 60
    iget-wide v0, v4, LX/5Fe;->A00:D

    .line 61
    .line 62
    mul-double/2addr v2, v0

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, LX/5Fe;->A01:Ljava/lang/Double;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/EfW;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    invoke-static {p2, v0}, LX/BeS;->A00(Ljava/lang/Object;Ljava/util/Map;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {p1, v0}, LX/BeS;->A00(Ljava/lang/Object;Ljava/util/Map;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method
