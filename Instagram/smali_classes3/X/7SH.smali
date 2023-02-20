.class public final LX/7SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LSs;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/54O;->A12(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7SH;->A00:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A9c(LX/3zq;)LX/3zq;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v2, p1

    .line 3
    :goto_0
    iget-object v1, p0, LX/7SH;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v5, v0, :cond_3

    .line 10
    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/LRN;

    .line 20
    .line 21
    invoke-interface {v0, v2}, LX/LRN;->DOy(LX/3zq;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DTc;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/DTc;->A01(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-ne v2, p1, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    new-instance v2, LX/3zq;

    .line 50
    .line 51
    iget v1, p1, LX/3zq;->A01:I

    .line 52
    .line 53
    iget-object v0, p1, LX/3zq;->A06:Ljava/util/List;

    .line 54
    .line 55
    invoke-direct {v2, p1, v3, v0, v1}, LX/3zq;-><init>(LX/3zq;LX/3zq;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/DTc;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/DTc;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_4
    return-object v2
    .line 74
.end method

.method public final CpJ(LX/3zq;)V
    .locals 0

    return-void
.end method
