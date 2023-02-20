.class public abstract LX/JiE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;)LX/K5M;
    .locals 6

    .line 0
    new-instance v5, LX/2GT;

    .line 1
    .line 2
    invoke-direct {v5}, LX/2GT;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v4, LX/Jrj;->A02:[Landroid/content/pm/Signature;

    .line 6
    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    const-string v0, "com.facebook.services"

    .line 14
    .line 15
    invoke-virtual {v5, v0, v1}, LX/2GT;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v2, Lcom/google/common/collect/RegularImmutableSet;->A03:Lcom/google/common/collect/RegularImmutableSet;

    .line 22
    .line 23
    iget-object v0, v5, LX/2GU;->A00:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSetMultimap;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSetMultimap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/K5M;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, v2}, LX/K5M;-><init>(Landroid/content/pm/PackageManager;LX/2Gd;Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
