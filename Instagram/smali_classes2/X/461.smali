.class public final LX/461;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:LX/3xp;

.field public final synthetic A01:LX/3xY;

.field public final synthetic A02:LX/3xd;

.field public final synthetic A03:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/3xp;LX/3xY;LX/3xd;Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/461;->A03:Lcom/google/common/collect/ImmutableMap;

    iput-object p3, p0, LX/461;->A02:LX/3xd;

    iput-object p5, p0, LX/461;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/461;->A01:LX/3xY;

    iput-boolean p6, p0, LX/461;->A05:Z

    iput-object p1, p0, LX/461;->A00:LX/3xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    check-cast p1, LX/3y3;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string v0, "fetchAndDecodeImage: ShowreelNativeDocument is null"

    .line 5
    .line 6
    new-instance v1, LX/97K;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/97K;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/JTH;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/JTH;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v0, 0x4

    .line 22
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 23
    .line 24
    invoke-direct {v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/3y3;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_0
    invoke-virtual {v3}, LX/1WT;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, LX/1WT;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;

    .line 44
    .line 45
    iget-object v1, p0, LX/461;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A02:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I0;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, LX/461;->A02:LX/3xd;

    .line 82
    .line 83
    iget-object v3, v0, LX/3xd;->A03:LX/3xh;

    .line 84
    .line 85
    iget-object v2, p0, LX/461;->A01:LX/3xY;

    .line 86
    .line 87
    iget-boolean v1, p0, LX/461;->A05:Z

    .line 88
    .line 89
    iget-object v0, p0, LX/461;->A00:LX/3xp;

    .line 90
    .line 91
    invoke-virtual {v3, v0, v2, p1, v1}, LX/3xh;->A00(LX/3xp;LX/3xY;LX/3y3;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    iget-object v4, p0, LX/461;->A02:LX/3xd;

    .line 97
    .line 98
    iget-object v3, v4, LX/3xd;->A03:LX/3xh;

    .line 99
    .line 100
    iget-object v2, p0, LX/461;->A01:LX/3xY;

    .line 101
    .line 102
    invoke-static {v8}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, p1, LX/3y3;->A04:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, p1, LX/3y3;->A03:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v9, p1, LX/3y3;->A02:Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    iget-object v7, p1, LX/3y3;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;

    .line 112
    .line 113
    new-instance v6, LX/3y3;

    .line 114
    .line 115
    invoke-direct/range {v6 .. v11}, LX/3y3;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I0;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LX/461;->A05:Z

    .line 119
    .line 120
    iget-object v0, p0, LX/461;->A00:LX/3xp;

    .line 121
    .line 122
    invoke-virtual {v3, v0, v2, v6, v1}, LX/3xh;->A00(LX/3xp;LX/3xY;LX/3y3;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v1, LX/53y;

    .line 127
    .line 128
    invoke-direct {v1, v5}, LX/53y;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/3xd;->A04:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
    .line 138
    .line 139
.end method
