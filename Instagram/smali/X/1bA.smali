.class public abstract LX/1bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bB;


# static fields
.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:LX/1bE;

.field public volatile synthetic onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/1bA;

    const-class v1, Ljava/lang/Object;

    const-string/jumbo v0, "onCloseHandler"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/1bA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1bE;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1bE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1bA;->A00:LX/1bE;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1bA;->onCloseHandler:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A01(LX/25w;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LX/2r1;->A06()LX/2r1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v2, LX/25y;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2}, LX/2r1;->A0A()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LX/2r1;->A04()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1eZ;

    .line 21
    .line 22
    iget-object v0, v0, LX/1eZ;->A00:LX/2r1;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/2r1;->A08()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, Ljava/util/AbstractCollection;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x4

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    if-eqz v3, :cond_4

    .line 58
    .line 59
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    check-cast v3, LX/25y;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, LX/25y;->A0C(LX/25w;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    check-cast v3, Ljava/util/AbstractList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v4

    .line 76
    :goto_1
    const/4 v0, -0x1

    .line 77
    if-ge v0, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/25y;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, LX/25y;->A0C(LX/25w;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    goto :goto_1
.end method


# virtual methods
.method public A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    :cond_0
    invoke-virtual {p0}, LX/1bA;->A06()LX/21g;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/2QZ;->A03:LX/2r0;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    invoke-interface {v1, p1, v0}, LX/21g;->DQk(Ljava/lang/Object;LX/I01;)LX/2r0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, LX/21g;->AIX(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, LX/21g;->B6y()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method

.method public A03(LX/2QY;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1bA;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iget-object v3, p0, LX/1bA;->A00:LX/1bE;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v2, LX/4sf;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, LX/4sf;-><init>(LX/1bA;LX/2r1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, LX/2r1;->A06()LX/2r1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/21g;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1, v3}, LX/2r1;->A03(LX/1ed;LX/2r1;LX/2r1;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    sget-object v0, LX/2QZ;->A01:LX/2r0;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {v3}, LX/2r1;->A06()LX/2r1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/21g;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, p1, v3}, LX/2r1;->A0B(LX/2r1;LX/2r1;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v1
    .line 51
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A05()LX/25w;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1bA;->A00:LX/1bE;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2r1;->A06()LX/2r1;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v1, v2, LX/25w;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v2, LX/25w;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LX/1bA;->A01(LX/25w;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    return-object v0
    .line 20
.end method

.method public A06()LX/21g;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1bA;->A00:LX/1bE;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3}, LX/2r1;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2r1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    instance-of v0, v2, LX/21g;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, v2, LX/25w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2r1;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    check-cast v2, LX/21g;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/2r1;->A07()LX/2r1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2r1;->A08()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_1
    .line 40
.end method

.method public final A07()LX/2QY;
    .locals 4

    .line 0
    iget-object v3, p0, LX/1bA;->A00:LX/1bE;

    .line 1
    .line 2
    :goto_0
    invoke-virtual {v3}, LX/2r1;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/2r1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v3, :cond_2

    .line 10
    .line 11
    instance-of v0, v2, LX/2QY;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v0, v2, LX/25w;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, LX/2r1;->A09()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_1
    check-cast v2, LX/2QY;

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-virtual {v2}, LX/2r1;->A07()LX/2r1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2r1;->A08()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    goto :goto_1
    .line 40
.end method

.method public abstract A08()Z
.end method

.method public abstract A09()Z
.end method

.method public final AIC(Ljava/lang/Throwable;)Z
    .locals 5

    .line 0
    new-instance v1, LX/25w;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/25w;-><init>(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/1bA;->A00:LX/1bE;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v4}, LX/2r1;->A06()LX/2r1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v0, v2, LX/25w;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v4}, LX/2r1;->A06()LX/2r1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/25w;

    .line 24
    .line 25
    :goto_0
    invoke-static {v1}, LX/1bA;->A01(LX/25w;)V

    .line 26
    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/1bA;->onCloseHandler:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v1, LX/2QZ;->A02:LX/2r0;

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/1bA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v2, v0}, LX/0P0;->A03(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    check-cast v2, LX/0Sn;

    .line 51
    .line 52
    invoke-interface {v2, p1}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    return v3

    .line 56
    :cond_2
    invoke-virtual {v2, v1, v4}, LX/2r1;->A0B(LX/2r1;LX/2r1;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
.end method

.method public final BfN(LX/0Sn;)V
    .locals 3

    .line 0
    sget-object v2, LX/1bA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v2, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/1bA;->onCloseHandler:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, LX/2QZ;->A02:LX/2r0;

    .line 12
    .line 13
    if-ne v2, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Another handler was already registered and successfully invoked"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    const-string v1, "Another handler was already registered: "

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    invoke-virtual {p0}, LX/1bA;->A05()LX/25w;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/2QZ;->A02:LX/2r0;

    .line 50
    .line 51
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v1, LX/25w;->A00:Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-interface {p1, v0}, LX/0Sn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
.end method

.method public final Bgg()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1bA;->A05()LX/25w;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final D50(Ljava/lang/Object;LX/162;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/1bA;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sget-object v4, LX/2QZ;->A04:LX/2r0;

    .line 5
    .line 6
    if-eq v0, v4, :cond_8

    .line 7
    .line 8
    invoke-static {p2}, LX/2rb;->A01(LX/162;)LX/162;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/312;->A00(LX/162;)LX/1Lr;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    iget-object v0, p0, LX/1bA;->A00:LX/1bE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2r1;->A05()LX/2r1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, LX/21g;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, LX/1bA;->A08()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    new-instance v1, LX/3ga;

    .line 33
    .line 34
    invoke-direct {v1, p1, v3}, LX/3ga;-><init>(Ljava/lang/Object;LX/1Lr;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, LX/1bA;->A03(LX/2QY;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance v0, LX/2Hh;

    .line 44
    .line 45
    invoke-direct {v0, v1}, LX/2Hh;-><init>(LX/2r1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Lr;->A0N(LX/0Sn;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, LX/1Lr;->A0D()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2tP;->A01:LX/2tP;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 60
    .line 61
    :cond_1
    if-ne v1, v0, :cond_8

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    instance-of v0, v2, LX/25w;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    check-cast v2, LX/25w;

    .line 69
    .line 70
    invoke-static {v2}, LX/1bA;->A01(LX/25w;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, LX/25w;->A00:Ljava/lang/Throwable;

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    new-instance v1, LX/52v;

    .line 78
    .line 79
    invoke-direct {v1}, LX/52v;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, LX/2QZ;->A01:LX/2r0;

    .line 84
    .line 85
    if-eq v2, v0, :cond_4

    .line 86
    .line 87
    instance-of v0, v2, LX/25y;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const-string v1, "enqueueSend returned "

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    invoke-virtual {p0, p1}, LX/1bA;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-ne v2, v4, :cond_5

    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1Lr;->resumeWith(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v0, LX/2QZ;->A03:LX/2r0;

    .line 124
    .line 125
    if-eq v2, v0, :cond_0

    .line 126
    .line 127
    instance-of v0, v2, LX/25w;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast v2, LX/25w;

    .line 132
    .line 133
    invoke-static {v2}, LX/1bA;->A01(LX/25w;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, LX/25w;->A00:Ljava/lang/Throwable;

    .line 137
    .line 138
    if-nez v1, :cond_6

    .line 139
    .line 140
    new-instance v1, LX/52v;

    .line 141
    .line 142
    invoke-direct {v1}, LX/52v;-><init>()V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    new-instance v0, LX/0RY;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/0RY;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3, v0}, LX/162;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    const-string/jumbo v1, "offerInternal returned "

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v1
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final DQl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1bA;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/2QZ;->A04:LX/2r0;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-object v0, LX/2QZ;->A03:LX/2r0;

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/1bA;->A05()LX/25w;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/265;->A01:LX/314;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    instance-of v0, v2, LX/25w;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v2, LX/25w;

    .line 29
    .line 30
    :cond_2
    invoke-static {v2}, LX/1bA;->A01(LX/25w;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, LX/25w;->A00:Ljava/lang/Throwable;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, LX/52v;

    .line 38
    .line 39
    invoke-direct {v0}, LX/52v;-><init>()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v1, LX/2EL;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/2EL;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_4
    const-string/jumbo v1, "trySend returned "

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0, p1}, LX/1bB;->DQl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/314;

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/2EL;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/2EL;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, LX/2EL;->A00:Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    throw v0
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x40

    .line 17
    .line 18
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x7b

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, LX/1bA;->A00:LX/1bE;

    .line 38
    .line 39
    invoke-virtual {v7}, LX/2r1;->A05()LX/2r1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    const-string v6, "EmptyQueue"

    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x7d

    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LX/1bA;->A04()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    instance-of v0, v2, LX/25w;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    :goto_1
    invoke-virtual {v7}, LX/2r1;->A06()LX/2r1;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eq v4, v2, :cond_0

    .line 80
    .line 81
    const-string v3, ",queueSize="

    .line 82
    .line 83
    invoke-virtual {v7}, LX/2r1;->A04()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2r1;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_2
    invoke-static {v2, v7}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    :cond_2
    invoke-virtual {v2}, LX/2r1;->A05()LX/2r1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of v0, v2, LX/25y;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v6, "ReceiveQueued"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    instance-of v0, v2, LX/2QY;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const-string v6, "SendQueued"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const-string v1, "UNEXPECTED:"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-static {v6, v3, v1}, LX/01p;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    instance-of v0, v4, LX/25w;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ",closedForSend="

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_0
    .line 163
    .line 164
    .line 165
.end method
