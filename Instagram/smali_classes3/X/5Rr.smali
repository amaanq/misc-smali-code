.class public final LX/5Rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Th;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Lcom/google/common/collect/ImmutableMap;

.field public final A03:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>(LX/5Th;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Rr;->A00:LX/5Th;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 7
    .line 8
    invoke-direct {v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX/5Th;->A04:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-virtual {v2}, LX/1WT;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5Th;

    .line 31
    .line 32
    iget-object v0, v1, LX/5Th;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LX/5Rr;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_1
    invoke-virtual {v2}, LX/1WT;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I0;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/5Rr;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 82
    .line 83
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-virtual {v2}, LX/1WT;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2}, LX/1WT;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/MlE;

    .line 103
    .line 104
    iget-object v0, v1, LX/MlE;->A00:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/5Rr;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 118
    .line 119
    return-void
    .line 120
    .line 121
.end method
