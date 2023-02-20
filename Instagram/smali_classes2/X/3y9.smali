.class public final LX/3y9;
.super LX/3mj;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/3y8;

.field public final synthetic A02:LX/3y8;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;LX/3y8;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p2, p0, LX/3y9;->A01:LX/3y8;

    .line 2
    .line 3
    iput-object p2, p0, LX/3y9;->A02:LX/3y8;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, LX/3mj;-><init>(Lcom/google/common/collect/ImmutableCollection;LX/1B5;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, LX/3y9;->A00:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/3y9;->A00:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v0, "initialArraySize"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/37B;->A01(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
