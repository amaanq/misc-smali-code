.class public final LX/JSY;
.super LX/4g9;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/4g9<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/1BW;


# direct methods
.method public constructor <init>(LX/1BW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4g9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JSY;->A00:LX/1BW;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A01()Ljava/util/Set;
    .locals 1

    .line 0
    new-instance v0, LX/JSP;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JSP;-><init>(LX/JSY;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSY;->A00:LX/1BW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1BW;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSY;->A00:LX/1BW;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1BW;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JSY;->A00:LX/1BW;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1BW;->ATx(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSY;->A00:LX/1BW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1BW;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSY;->A00:LX/1BW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1BW;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/JSY;->A00:LX/1BW;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/1BW;->CzR(Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSY;->A00:LX/1BW;

    .line 1
    .line 2
    invoke-interface {v0}, LX/1BW;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
