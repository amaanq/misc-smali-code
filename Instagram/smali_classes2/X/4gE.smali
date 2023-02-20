.class public final LX/4gE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kb;


# instance fields
.field public final synthetic A00:LX/3xp;

.field public final synthetic A01:LX/3xY;

.field public final synthetic A02:LX/3xd;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/3xp;LX/3xY;LX/3xd;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/4gE;->A02:LX/3xd;

    iput-object p4, p0, LX/4gE;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4gE;->A01:LX/3xY;

    iput-boolean p5, p0, LX/4gE;->A04:Z

    iput-object p1, p0, LX/4gE;->A00:LX/3xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 0
    check-cast p1, Ljava/util/List;

    .line 1
    .line 2
    new-instance v4, LX/0PC;

    .line 3
    .line 4
    invoke-direct {v4}, LX/0PC;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v8, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/3ym;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iput-object v1, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v1, LX/3yY;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/3yY;

    .line 38
    .line 39
    iget-object v8, v1, LX/3yY;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LX/0PC;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    check-cast v0, LX/3ym;

    .line 52
    .line 53
    iget-object v0, v0, LX/3ym;->A01:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_1
    invoke-virtual {v1}, LX/1WT;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v1}, LX/1WT;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v7, p0, LX/4gE;->A02:LX/3xd;

    .line 70
    .line 71
    iget-object v10, p0, LX/4gE;->A03:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v6, p0, LX/4gE;->A01:LX/3xY;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v9, LX/3RY;->A01:LX/3RY;

    .line 78
    .line 79
    :goto_2
    iget-boolean v11, p0, LX/4gE;->A04:Z

    .line 80
    .line 81
    iget-object v5, p0, LX/4gE;->A00:LX/3xp;

    .line 82
    .line 83
    invoke-static/range {v5 .. v11}, LX/3xd;->A00(LX/3xp;LX/3xY;LX/3xd;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance v9, LX/3RY;

    .line 92
    .line 93
    invoke-direct {v9, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v3, LX/3y8;

    .line 102
    .line 103
    invoke-direct {v3, v0}, LX/3y8;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, LX/4gE;->A02:LX/3xd;

    .line 107
    .line 108
    iget-object v0, p0, LX/4gE;->A01:LX/3xY;

    .line 109
    .line 110
    new-instance v1, LX/4GK;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2, v4}, LX/4GK;-><init>(LX/3xY;LX/3xd;LX/0PC;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/3xd;->A04:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {v1, v3, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
