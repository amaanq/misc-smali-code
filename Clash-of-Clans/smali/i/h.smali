.class public Li/h;
.super Ljava/lang/Object;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public a:Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Li/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Li/g<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li/h;->h:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Li/h;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Li/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li/h;->a:Li/d;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Li/d;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Li/d;->h:Li/d;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public final b()Li/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/e;

    invoke-direct {v0, p0}, Li/e;-><init>(Li/h;)V

    .line 2
    iget-object v1, p0, Li/h;->h:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Li/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Li/d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/d;

    invoke-direct {v0, p1, p2}, Li/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Li/h;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Li/h;->i:I

    .line 3
    iget-object p1, p0, Li/h;->g:Li/d;

    if-nez p1, :cond_0

    .line 4
    iput-object v0, p0, Li/h;->a:Li/d;

    .line 5
    iput-object v0, p0, Li/h;->g:Li/d;

    return-object v0

    .line 6
    :cond_0
    iput-object v0, p1, Li/d;->h:Li/d;

    .line 7
    iput-object p1, v0, Li/d;->i:Li/d;

    .line 8
    iput-object v0, p0, Li/h;->g:Li/d;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/h;->a(Ljava/lang/Object;)Li/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Li/d;->g:Ljava/lang/Object;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Li/h;->c(Ljava/lang/Object;Ljava/lang/Object;)Li/d;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Li/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Li/h;

    .line 3
    iget v1, p0, Li/h;->i:I

    .line 4
    iget v3, p1, Li/h;->i:I

    if-eq v1, v3, :cond_2

    return v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Li/h;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Li/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    :cond_3
    move-object v3, v1

    check-cast v3, Li/f;

    invoke-virtual {v3}, Li/f;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Li/f;

    invoke-virtual {v4}, Li/f;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    invoke-virtual {v3}, Li/f;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-virtual {v4}, Li/f;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    .line 11
    :cond_6
    invoke-virtual {v3}, Li/f;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    check-cast p1, Li/f;

    invoke-virtual {p1}, Li/f;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Li/h;->a(Ljava/lang/Object;)Li/d;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v1, p0, Li/h;->i:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li/h;->i:I

    .line 3
    iget-object v1, p0, Li/h;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Li/h;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li/g;

    .line 5
    invoke-interface {v2, p1}, Li/g;->a(Li/d;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Li/d;->i:Li/d;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p1, Li/d;->h:Li/d;

    iput-object v2, v1, Li/d;->h:Li/d;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v2, p1, Li/d;->h:Li/d;

    iput-object v2, p0, Li/h;->a:Li/d;

    .line 9
    :goto_1
    iget-object v2, p1, Li/d;->h:Li/d;

    if-eqz v2, :cond_3

    .line 10
    iput-object v1, v2, Li/d;->i:Li/d;

    goto :goto_2

    .line 11
    :cond_3
    iput-object v1, p0, Li/h;->g:Li/d;

    .line 12
    :goto_2
    iput-object v0, p1, Li/d;->h:Li/d;

    .line 13
    iput-object v0, p1, Li/d;->i:Li/d;

    .line 14
    iget-object p1, p1, Li/d;->g:Ljava/lang/Object;

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Li/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    move-object v2, v0

    check-cast v2, Li/f;

    invoke-virtual {v2}, Li/f;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v2}, Li/f;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Li/b;

    iget-object v1, p0, Li/h;->a:Li/d;

    iget-object v2, p0, Li/h;->g:Li/d;

    invoke-direct {v0, v1, v2}, Li/b;-><init>(Li/d;Li/d;)V

    .line 2
    iget-object v1, p0, Li/h;->h:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x67fc

    xor-int/lit16 v2, v2, 0x67a7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Li/h;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 3
    :cond_0
    :goto_0
    move-object v5, v4

    check-cast v5, Li/f;

    invoke-virtual {v5}, Li/f;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 4
    invoke-virtual {v5}, Li/f;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v5}, Li/f;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v1, 0x2

    new-array v0, v1, [C

    const/16 v2, -0x27fb

    xor-int/lit16 v2, v2, -0x27d7

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0xc

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, 0x7bec

    xor-int/lit16 v2, v2, 0x7bb1

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
