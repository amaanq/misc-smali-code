.class public final LX/JRJ;
.super LX/FZm;
.source ""


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/JSR;


# direct methods
.method public constructor <init>(LX/JSR;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JRJ;->A01:LX/JSR;

    .line 1
    .line 2
    invoke-direct {p0}, LX/FZm;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/JSR;->A00:LX/JSX;

    .line 6
    .line 7
    iget-object v0, v0, LX/JSX;->A00:LX/JRY;

    .line 8
    .line 9
    iget-object v0, v0, LX/JRY;->A01:LX/1BW;

    .line 10
    .line 11
    invoke-interface {v0}, LX/1BW;->ACT()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/54P;->A0t(Ljava/util/Map;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JRJ;->A00:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 4

    .line 0
    :cond_0
    iget-object v1, p0, LX/JRJ;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/54O;->A17(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Collection;

    .line 21
    .line 22
    iget-object v0, p0, LX/JRJ;->A01:LX/JSR;

    .line 23
    .line 24
    iget-object v0, v0, LX/JSR;->A00:LX/JSX;

    .line 25
    .line 26
    iget-object v1, v0, LX/JSX;->A00:LX/JRY;

    .line 27
    .line 28
    new-instance v0, LX/Kru;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, LX/Kru;-><init>(LX/JRY;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/JRY;->A00(LX/14T;Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 44
    .line 45
    invoke-direct {v0, v3, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object v0, p0, LX/FZm;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0
    .line 55
.end method
