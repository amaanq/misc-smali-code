.class public final LX/Ksf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:LX/3xY;

.field public final synthetic A01:LX/3ym;

.field public final synthetic A02:LX/3xd;


# direct methods
.method public constructor <init>(LX/3xY;LX/3ym;LX/3xd;)V
    .locals 0

    iput-object p2, p0, LX/Ksf;->A01:LX/3ym;

    iput-object p3, p0, LX/Ksf;->A02:LX/3xd;

    iput-object p1, p0, LX/Ksf;->A00:LX/3xY;

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
    iget-object v2, p0, LX/Ksf;->A01:LX/3ym;

    .line 5
    .line 6
    iget-object v0, v2, LX/3ym;->A01:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1WT;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/3y3;

    .line 17
    .line 18
    iget-object v4, v0, LX/3y3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v1, v2, LX/3ym;->A02:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, v2, LX/3ym;->A00:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v2, LX/462;

    .line 29
    .line 30
    invoke-direct {v2, v3, v1, v0, v4}, LX/462;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/Ksf;->A02:LX/3xd;

    .line 34
    .line 35
    iget-object v1, v0, LX/3xd;->A00:Landroid/util/LruCache;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/Ksf;->A00:LX/3xY;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    new-instance v0, LX/3RY;

    .line 53
    .line 54
    invoke-direct {v0, v2}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    const-string v0, "Required value was null."

    .line 59
    .line 60
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
    .line 65
.end method
