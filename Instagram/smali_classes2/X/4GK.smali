.class public final LX/4GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:LX/3xY;

.field public final synthetic A01:LX/3xd;

.field public final synthetic A02:LX/0PC;


# direct methods
.method public constructor <init>(LX/3xY;LX/3xd;LX/0PC;)V
    .locals 0

    iput-object p3, p0, LX/4GK;->A02:LX/0PC;

    iput-object p2, p0, LX/4GK;->A01:LX/3xd;

    iput-object p1, p0, LX/4GK;->A00:LX/3xY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/4GK;->A02:LX/0PC;

    .line 5
    .line 6
    iget-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/3ym;

    .line 9
    .line 10
    iget-object v0, v0, LX/3ym;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/1WT;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3y3;

    .line 21
    .line 22
    iget-object v4, v0, LX/3y3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, v1, LX/0PC;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/3ym;

    .line 31
    .line 32
    iget-object v1, v0, LX/3ym;->A02:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, v0, LX/3ym;->A00:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    new-instance v2, LX/462;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, v0, v4}, LX/462;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4GK;->A01:LX/3xd;

    .line 42
    .line 43
    iget-object v1, v0, LX/3xd;->A00:Landroid/util/LruCache;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/4GK;->A00:LX/3xY;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance v0, LX/3RY;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string v1, "Required value was null."

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
    .line 74
    .line 75
    .line 76
.end method
