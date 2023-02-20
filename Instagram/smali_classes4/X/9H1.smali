.class public final LX/9H1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3zq;)Ljava/lang/Integer;
    .locals 4

    .line 0
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/16 v0, 0x60

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/3zq;->A09(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x5e

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/3zq;->A06(I)LX/3zq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "grid"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, v1, LX/3zq;->A02:I

    .line 27
    .line 28
    const/16 v0, 0x3ff5

    .line 29
    .line 30
    if-ne v1, v0, :cond_3

    .line 31
    .line 32
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    :cond_0
    return-object v3

    .line 35
    :cond_1
    const-string v0, "staggered_grid"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v1, v1, LX/3zq;->A02:I

    .line 44
    .line 45
    const/16 v0, 0x4063

    .line 46
    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    const-string v0, "CollectionLayoutTypeUtils: requested \"staggered_grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.StaggeredGridCollectionLayoutConfig"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "CollectionLayoutTypeUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    .line 56
    .line 57
    :goto_0
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
.end method
