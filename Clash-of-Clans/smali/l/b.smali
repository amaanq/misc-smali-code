.class public final Ll/b;
.super Ll/m;
.source "ArrayMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/m<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public m:Ll/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/m;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ll/m;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ll/m;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    iget v0, p1, Ll/m;->h:I

    .line 5
    iget v1, p0, Ll/m;->h:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ll/m;->b(I)V

    .line 6
    iget v1, p0, Ll/m;->h:I

    const/4 v2, 0x0

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 7
    iget-object v1, p1, Ll/m;->a:[I

    iget-object v3, p0, Ll/m;->a:[I

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget-object p1, p1, Ll/m;->g:[Ljava/lang/Object;

    iget-object v1, p0, Ll/m;->g:[Ljava/lang/Object;

    shl-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iput v0, p0, Ll/m;->h:I

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p1, v2}, Ll/m;->h(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2}, Ll/m;->k(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/b;->l()Ll/l;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ll/l;->a:Ll/h;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ll/h;

    invoke-direct {v1, v0}, Ll/h;-><init>(Ll/l;)V

    iput-object v1, v0, Ll/l;->a:Ll/h;

    .line 4
    :cond_0
    iget-object v0, v0, Ll/l;->a:Ll/h;

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/b;->l()Ll/l;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ll/l;->b:Ll/i;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ll/i;

    invoke-direct {v1, v0}, Ll/i;-><init>(Ll/l;)V

    iput-object v1, v0, Ll/l;->b:Ll/i;

    .line 4
    :cond_0
    iget-object v0, v0, Ll/l;->b:Ll/i;

    return-object v0
.end method

.method public final l()Ll/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/l<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/b;->m:Ll/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/a;

    invoke-direct {v0, p0}, Ll/a;-><init>(Ll/b;)V

    iput-object v0, p0, Ll/b;->m:Ll/a;

    .line 3
    :cond_0
    iget-object v0, p0, Ll/b;->m:Ll/a;

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll/m;->h:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ll/m;->b(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ll/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/b;->l()Ll/l;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ll/l;->c:Ll/k;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ll/k;

    invoke-direct {v1, v0}, Ll/k;-><init>(Ll/l;)V

    iput-object v1, v0, Ll/l;->c:Ll/k;

    .line 4
    :cond_0
    iget-object v0, v0, Ll/l;->c:Ll/k;

    return-object v0
.end method
