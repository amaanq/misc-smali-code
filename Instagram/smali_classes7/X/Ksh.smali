.class public final LX/Ksh;
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

    iput-object p3, p0, LX/Ksh;->A02:LX/3xd;

    iput-object p4, p0, LX/Ksh;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/Ksh;->A01:LX/3xY;

    iput-boolean p5, p0, LX/Ksh;->A04:Z

    iput-object p1, p0, LX/Ksh;->A00:LX/3xp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A9b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 0
    check-cast p1, LX/3ym;

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-static {}, LX/54O;->A11()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p1, LX/3ym;->A01:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1WT;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-virtual {v1}, LX/1WT;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, LX/1WT;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v5, p0, LX/Ksh;->A02:LX/3xd;

    .line 25
    .line 26
    iget-object v8, p0, LX/Ksh;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, LX/Ksh;->A01:LX/3xY;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v7, LX/3RY;->A01:LX/3RY;

    .line 33
    .line 34
    :goto_1
    iget-boolean v9, p0, LX/Ksh;->A04:Z

    .line 35
    .line 36
    iget-object v3, p0, LX/Ksh;->A00:LX/3xp;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v9}, LX/3xd;->A00(LX/3xp;LX/3xY;LX/3xd;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v7, LX/3RY;

    .line 48
    .line 49
    invoke-direct {v7, v0}, LX/3RY;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v3, LX/3y8;

    .line 58
    .line 59
    invoke-direct {v3, v0}, LX/3y8;-><init>(Lcom/google/common/collect/ImmutableCollection;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LX/Ksh;->A02:LX/3xd;

    .line 63
    .line 64
    iget-object v0, p0, LX/Ksh;->A01:LX/3xY;

    .line 65
    .line 66
    new-instance v1, LX/Ksf;

    .line 67
    .line 68
    invoke-direct {v1, v0, p1, v2}, LX/Ksf;-><init>(LX/3xY;LX/3ym;LX/3xd;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v2, LX/3xd;->A04:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v1, v3, v0}, LX/1B2;->A02(LX/3kb;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    const-string v0, "Required value was null."

    .line 79
    .line 80
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    throw v0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
