.class public final LX/5Th;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3rf;

.field public final A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableMap;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3rf;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5Th;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/5Th;->A00:LX/3rf;

    .line 6
    .line 7
    iput-object p4, p0, LX/5Th;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Th;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 13
    .line 14
    invoke-direct {v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-virtual {v2}, LX/1WT;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/9qI;

    .line 32
    .line 33
    iget-object v0, v1, LX/9qI;->A01:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/5Th;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method
