.class public abstract LX/1dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1di;
.implements LX/1dj;
.implements LX/1dk;
.implements LX/1dl;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0A:LX/1eR;

.field public static final A0B:Ljava/util/Map;

.field public static final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A0E:[LX/1gk;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/1eo;

.field public A04:LX/1hJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:I

.field public final A09:LX/7jB;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, LX/1eQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1eQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1dh;->A0A:LX/1eR;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1dh;->A0B:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1dh;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/1dh;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [LX/1gk;

    .line 31
    .line 32
    sput-object v0, LX/1dh;->A0E:[LX/1gk;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/1dh;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/1dh;->A00:I

    .line 10
    .line 11
    new-instance v0, LX/7jB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/7jB;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1dh;->A09:LX/7jB;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LX/1dh;->A0B:Ljava/util/Map;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, LX/1dh;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_1
    iput v1, p0, LX/1dh;->A08:I

    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    :try_start_1
    move-exception v0

    .line 57
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public static A00(LX/1gf;)LX/1e2;
    .locals 7

    .line 0
    const-class v1, LX/MB8;

    .line 1
    .line 2
    const-string v6, "Recycler"

    .line 3
    .line 4
    const v5, 0x386804ac

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LX/1gf;->A01:LX/1dh;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v1, "Component:WrongContextForEventHandler:"

    .line 22
    .line 23
    invoke-virtual {v2}, LX/1dh;->A0B()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput-object v6, v2, v0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v0, p0, LX/1gf;->A01:LX/1dh;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v0, "A Event handler from %s was created using a context from %s. Event Handlers must be created using a ComponentContext from its Component."

    .line 47
    .line 48
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v3, v4, v0}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, LX/1gf;->A01:LX/1dh;

    .line 56
    .line 57
    new-instance v0, LX/2bY;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, LX/2bY;-><init>(LX/1gf;LX/1dj;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/1e2;

    .line 63
    .line 64
    invoke-direct {v2, v0, v5}, LX/1e2;-><init>(LX/2bY;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/1gt;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p0}, LX/1gf;->A06()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v2, v0}, LX/1gt;->CxS(LX/1e2;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object v2

    .line 85
    :cond_2
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    const-string v1, "ComponentContext:NoScopeEventHandler"

    .line 88
    .line 89
    const-string v0, "Creating event handler without scope."

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, LX/1hs;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LX/M9L;->A00:LX/M9L;

    .line 95
    .line 96
    return-object v2
.end method

.method public static A01(LX/1dh;)Z
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dh;->A0T()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method


# virtual methods
.method public A05()Landroid/util/SparseArray;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dh;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A06()LX/1eo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dh;->A03:LX/1eo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1eo;

    .line 5
    .line 6
    invoke-direct {v0}, LX/1eo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1dh;->A03:LX/1eo;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public A07(LX/1gf;LX/4lC;)LX/1fC;
    .locals 1

    .line 0
    invoke-static {p0, p1, p2}, LX/58q;->A01(LX/1dh;LX/1gf;LX/4lC;)LX/1fC;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public A08(LX/1gf;LX/4lC;)LX/MnM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A09(LX/1gf;LX/4lC;II)LX/1gy;
    .locals 2

    .line 0
    const-string v1, "Render should not be called on a component which hasn\'t implemented render! "

    .line 1
    .line 2
    invoke-virtual {p0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final A0A(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const-string v1, "createMountContent:"

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, LX/1dh;->A0O(Landroid/content/Context;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_2
    throw v0
    .line 38
    .line 39
.end method

.method public A0B()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final A0C()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dh;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/1dh;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, LX/1dh;->A08:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1dh;->A05:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v2, "Should not have null manual key! ("

    .line 18
    .line 19
    invoke-virtual {p0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public final A0D(LX/1gf;LX/1eU;II)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/1dh;->A0E(LX/1gf;LX/1eU;II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final A0E(LX/1gf;LX/1eU;II)V
    .locals 22

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    iget-object v7, v10, LX/1gf;->A0E:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/1gt;

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v6}, LX/1dh;->A0B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, ": Trying to measure outside of layout calculation. See Component#measureMightNotCacheInternalNode instead."

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-interface {v1}, LX/1gt;->Azs()I

    .line 31
    .line 32
    .line 33
    move-result v15

    .line 34
    invoke-interface {v1}, LX/1gt;->Ab2()LX/4Ar;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-interface {v1}, LX/1gt;->BUX()LX/Lof;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    instance-of v0, v1, LX/4lC;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v9, v1

    .line 47
    check-cast v9, LX/4lC;

    .line 48
    .line 49
    :goto_0
    iget v0, v6, LX/1dh;->A00:I

    .line 50
    .line 51
    invoke-virtual {v12, v0}, LX/4Ar;->A00(I)LX/1fE;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    move/from16 v5, p3

    .line 58
    .line 59
    move/from16 v4, p4

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget v8, v3, LX/1fE;->A03:I

    .line 64
    .line 65
    invoke-virtual {v3}, LX/1fE;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v8, v5, v0}, LX/1hH;->A00(III)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget v8, v3, LX/1fE;->A02:I

    .line 76
    .line 77
    invoke-virtual {v3}, LX/1fE;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v8, v4, v0}, LX/1hH;->A00(III)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    :cond_1
    invoke-virtual {v12, v6}, LX/4Ar;->A03(LX/1dh;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v9, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    :try_start_0
    iget-object v0, v10, LX/1gf;->A02:LX/2bZ;

    .line 94
    .line 95
    iget-boolean v0, v0, LX/2bZ;->A07:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v3, v3, LX/1fE;->A0F:LX/1fC;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/16 v17, 0x0

    .line 105
    .line 106
    new-instance v0, LX/4lC;

    .line 107
    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    move-object/from16 v19, v17

    .line 111
    .line 112
    move-object/from16 v20, v14

    .line 113
    .line 114
    move/from16 v21, v15

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    invoke-direct/range {v16 .. v21}, LX/4lC;-><init>(LX/1fC;LX/4Ar;LX/4Tc;LX/Lof;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v10, v0}, LX/58q;->A02(LX/1dh;LX/1gf;LX/4lC;)LX/1fC;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_2
    const/4 v8, 0x0

    .line 129
    if-eqz v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v9}, LX/4lC;->A01()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v11, 0x0

    .line 141
    new-instance v9, LX/1gs;

    .line 142
    .line 143
    move-object v13, v11

    .line 144
    invoke-direct/range {v9 .. v15}, LX/1gs;-><init>(LX/1gf;LX/1fI;LX/4Ar;LX/4Tc;LX/Lof;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v10, LX/1gf;->A0C:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v0, v9, v3, v5, v4}, LX/1gv;->A00(Landroid/content/Context;LX/1gs;LX/1fC;II)LX/1fE;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    iput v8, v2, LX/1eU;->A01:I

    .line 157
    .line 158
    iput v8, v2, LX/1eU;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-virtual {v7, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v7, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :goto_4
    invoke-virtual {v7, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, v3, LX/1fE;->A0F:LX/1fC;

    .line 173
    .line 174
    iget v1, v6, LX/1dh;->A00:I

    .line 175
    .line 176
    iget-boolean v0, v12, LX/4Ar;->A00:Z

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    iget-object v0, v12, LX/4Ar;->A02:LX/00m;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v7}, LX/00m;->A09(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v12, LX/4Ar;->A03:Ljava/util/Map;

    .line 186
    .line 187
    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, LX/1dh;->A0N()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 195
    .line 196
    if-ne v1, v0, :cond_6

    .line 197
    .line 198
    iput v5, v3, LX/1fE;->A03:I

    .line 199
    .line 200
    iput v4, v3, LX/1fE;->A02:I

    .line 201
    .line 202
    invoke-virtual {v3}, LX/1fE;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-float v0, v0

    .line 207
    iput v0, v3, LX/1fE;->A01:F

    .line 208
    .line 209
    invoke-virtual {v3}, LX/1fE;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-float v0, v0

    .line 214
    iput v0, v3, LX/1fE;->A00:F

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v3}, LX/1fE;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v2, LX/1eU;->A01:I

    .line 221
    .line 222
    invoke-virtual {v3}, LX/1fE;->getHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v2, LX/1eU;->A00:I

    .line 227
    .line 228
    return-void

    .line 229
    :cond_7
    const-string v1, "Cannot write into a frozen cache."

    .line 230
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public A0F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0G()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dh;->A02:Landroid/util/SparseArray;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    return v0
.end method

.method public A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J(LX/1dh;LX/1dh;LX/1gf;LX/1gf;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p3, :cond_2

    .line 4
    .line 5
    iget-object v0, p3, LX/1gf;->A05:LX/1hl;

    .line 6
    .line 7
    iget-object v0, v0, LX/1hl;->A03:LX/1en;

    .line 8
    .line 9
    :goto_0
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iget-object v1, p4, LX/1gf;->A05:LX/1hl;

    .line 14
    .line 15
    iget-object v1, v1, LX/1hl;->A03:LX/1en;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, LX/1dh;->A0X(LX/1dh;LX/1dh;LX/1en;LX/1en;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LX/1dh;->A0W()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_3

    .line 30
    .line 31
    if-eqz p4, :cond_3

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, LX/1dh;->A0L(LX/1gf;LX/1gf;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    move-object v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :cond_4
    return v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final A0K(LX/1dh;Z)Z
    .locals 2

    .line 0
    if-eqz p2, :cond_2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1dh;->A03:LX/1eo;

    .line 5
    .line 6
    iget-object v0, p1, LX/1dh;->A03:LX/1eo;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {v1, v0}, LX/1eo;->A05(LX/1eo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :cond_2
    invoke-virtual {p0, p1, p2}, LX/1dh;->A0Y(LX/1dh;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method

.method public A0L(LX/1gf;LX/1gf;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0M()LX/1dh;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/1dh;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
    .line 14
.end method

.method public A0N()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public A0O(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "Trying to mount a MountSpec that doesn\'t implement @OnCreateMountContent"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public A0P(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v1, p1, LX/1e2;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, LX/1e2;->A00:LX/2bY;

    .line 8
    .line 9
    iget-object v0, v0, LX/2bY;->A00:LX/1gf;

    .line 10
    .line 11
    iget-object v0, v0, LX/1gf;->A05:LX/1hl;

    .line 12
    .line 13
    iget-object v0, v0, LX/1hl;->A02:LX/1e2;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, LX/1e2;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method

.method public A0Q(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/1gf;LX/1fS;)V
    .locals 0

    return-void
.end method

.method public A0R(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;LX/1gf;LX/1fS;III)V
    .locals 0

    return-void
.end method

.method public A0S(LX/1gf;)V
    .locals 0

    return-void
.end method

.method public A0T()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0X(LX/1dh;LX/1dh;LX/1en;LX/1en;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dh;->A0V()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0}, LX/1dh;->A0Y(LX/1dh;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p3, :cond_2

    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-static {p3, p4}, LX/1hP;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public A0Y(LX/1dh;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, LX/1dh;->A00:I

    .line 16
    .line 17
    iget v0, p1, LX/1dh;->A00:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, p1}, LX/1hP;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    const/4 v2, 0x0

    .line 27
    return v2
.end method

.method public A0Z()[LX/1gk;
    .locals 1

    .line 0
    sget-object v0, LX/1dh;->A0E:[LX/1gk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/13C;

    .line 1
    .line 2
    invoke-interface {v0}, LX/13C;->BnV()Z

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p1, LX/1e2;->A01:I

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v0, "dispatchErrorEvent"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1dh;->A0P(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    const-string v0, "dispatchOnEvent"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p2}, LX/1dh;->A0P(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_2
    iget-object v0, p1, LX/1e2;->A00:LX/2bY;

    .line 39
    .line 40
    iget-object v0, v0, LX/2bY;->A00:LX/1gf;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1hP;->A03(LX/1gf;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-eqz v2, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-object v0

    .line 54
    :cond_4
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 59
    .line 60
    .line 61
    :cond_5
    throw v0
    .line 62
.end method

.method public final AnH()LX/1di;
    .locals 0

    return-object p0
.end method

.method public final bridge synthetic Bho(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1dh;

    .line 1
    .line 2
    sget-boolean v0, LX/38t;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LX/1dh;->A0K(LX/1dh;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dh;->A0B()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
