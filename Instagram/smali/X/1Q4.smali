.class public final LX/1Q4;
.super LX/38d;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/38d;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z

.field public final A05:[LX/38d;


# direct methods
.method public constructor <init>(LX/38d;Ljava/util/concurrent/Executor;[LX/38d;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/38d;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1Q4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-boolean v1, p0, LX/1Q4;->A00:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/1Q4;->A05:[LX/38d;

    .line 14
    .line 15
    iput-object p2, p0, LX/1Q4;->A02:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-boolean p4, p0, LX/1Q4;->A04:Z

    .line 18
    .line 19
    iput-object p1, p0, LX/1Q4;->A01:LX/38d;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private A00(Ljava/util/Set;)LX/38d;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1Q4;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1Q4;->A01:LX/38d;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "proxyservice"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, LX/38d;->A07()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget-object v1, p0, LX/1Q4;->A05:[LX/38d;

    .line 22
    .line 23
    iget-object v0, p0, LX/1Q4;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final A05(LX/6bR;LX/KGp;)LX/6bS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1Q4;->A05:[LX/38d;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LX/38d;->A05(LX/6bR;LX/KGp;)LX/6bS;

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, LX/6bR;->A00:LX/6bS;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
.end method

.method public final A06(LX/KGp;)LX/6bS;
    .locals 8

    .line 0
    move-object v5, p1

    .line 1
    iget-object v1, p1, LX/KGp;->A02:Ljava/util/Set;

    .line 2
    .line 3
    move-object v4, p0

    .line 4
    iget-boolean v0, p0, LX/1Q4;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Q4;->A01:LX/38d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "proxyservice"

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    :goto_0
    invoke-direct {p0, v1}, LX/1Q4;->A00(Ljava/util/Set;)LX/38d;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v3, LX/6bR;

    .line 24
    .line 25
    invoke-direct {v3}, LX/6bR;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, p1}, LX/38d;->A06(LX/KGp;)LX/6bS;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, LX/1Q4;->A02:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v2, LX/7Rf;

    .line 35
    .line 36
    invoke-direct/range {v2 .. v7}, LX/7Rf;-><init>(LX/6bR;LX/1Q4;LX/KGp;LX/38d;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LX/6bS;->A05(LX/6bU;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/6bR;->A00:LX/6bS;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    goto :goto_0
    .line 47
.end method

.method public final A07()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "Failover"

    .line 1
    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/1Q4;->A05:[LX/38d;

    .line 8
    .line 9
    array-length v3, v4

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v1, v4, v2

    .line 14
    .line 15
    const-string v0, ":"

    .line 16
    .line 17
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/38d;->A07()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, ":config("

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/1Q4;->A04:Z

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A08(LX/KGp;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/KGp;->A02:Ljava/util/Set;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Q4;->A00(Ljava/util/Set;)LX/38d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, LX/38d;->A08(LX/KGp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
