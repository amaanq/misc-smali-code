.class public final LX/JSS;
.super LX/JSs;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/JSs<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/JSX;


# direct methods
.method public constructor <init>(LX/JSX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JSS;->A00:LX/JSX;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/JSs;-><init>(Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/JSS;->A00:LX/JSX;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/JSX;->A03(Ljava/lang/Object;)Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JSS;->A00:LX/JSX;

    .line 1
    .line 2
    iget-object v3, v0, LX/JSX;->A00:LX/JRY;

    .line 3
    .line 4
    new-instance v2, LX/Krw;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/Krw;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A01:Lcom/google/common/collect/Maps$EntryFunction;

    .line 10
    .line 11
    new-instance v0, LX/4wj;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, LX/4wj;-><init>(LX/0yp;LX/14T;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/JRY;->A0B(LX/14T;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
    .line 21
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/JSS;->A00:LX/JSX;

    .line 1
    .line 2
    iget-object v3, v0, LX/JSX;->A00:LX/JRY;

    .line 3
    .line 4
    new-instance v0, LX/Krw;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/Krw;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/Aot;

    .line 10
    .line 11
    invoke-direct {v2, v0}, LX/Aot;-><init>(LX/14T;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/google/common/collect/Maps$EntryFunction;->A01:Lcom/google/common/collect/Maps$EntryFunction;

    .line 15
    .line 16
    new-instance v0, LX/4wj;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LX/4wj;-><init>(LX/0yp;LX/14T;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/JRY;->A0B(LX/14T;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
