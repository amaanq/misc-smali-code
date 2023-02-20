.class public final LX/LuH;
.super LX/1tW;
.source ""


# static fields
.field public static final A07:LX/Ml3;


# instance fields
.field public final A00:LX/1e2;

.field public final A01:LX/1e2;

.field public final A02:LX/M9I;

.field public final A03:Ljava/lang/ThreadLocal;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ml3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ml3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LuH;->A07:LX/Ml3;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/M9I;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1tW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LuH;->A02:LX/M9I;

    .line 4
    .line 5
    iget-object v1, p1, LX/M9I;->A04:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, LX/LuH;->A01:LX/1e2;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_1
    iput-object v0, p0, LX/LuH;->A00:LX/1e2;

    .line 24
    .line 25
    iput-object p2, p0, LX/LuH;->A05:Ljava/util/List;

    .line 26
    .line 27
    iput-object p3, p0, LX/LuH;->A04:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, LX/NgD;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/NgD;-><init>(LX/LuH;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/LuH;->A03:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-static {}, LX/F0W;->A0j()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/LuH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/MBQ;

    .line 48
    .line 49
    check-cast v0, LX/MBO;

    .line 50
    .line 51
    iget-object v0, v0, LX/MBO;->A00:LX/1e2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/MBQ;

    .line 59
    .line 60
    check-cast v0, LX/MBO;

    .line 61
    .line 62
    iget-object v0, v0, LX/MBO;->A01:LX/1e2;

    .line 63
    .line 64
    goto :goto_0
.end method

.method public static A00(LX/LuH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return v3

    .line 4
    :cond_0
    iget-object v2, p0, LX/LuH;->A01:LX/1e2;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, LX/LuH;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/LuH;->A03:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, LX/Ml3;

    .line 23
    .line 24
    invoke-direct {v1}, LX/Ml3;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v1, LX/Ml3;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v1, LX/Ml3;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 32
    .line 33
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 34
    .line 35
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
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
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LuH;->A04:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A03()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LuH;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final A04(II)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/LuH;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/LuH;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v3, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v2, p0, LX/LuH;->A00:LX/1e2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v1, LX/Ml2;

    .line 25
    .line 26
    invoke-direct {v1}, LX/Ml2;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, LX/Ml2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, v1, LX/Ml2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, v2, LX/1e2;->A00:LX/2bY;

    .line 34
    .line 35
    iget-object v0, v0, LX/2bY;->A01:LX/1dj;

    .line 36
    .line 37
    invoke-interface {v0}, LX/1dj;->AnH()LX/1di;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2, v1}, LX/1di;->ANf(LX/1e2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/54O;->A1a(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A05(II)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/LuH;->A05:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/LuH;->A04:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1, v0}, LX/LuH;->A00(LX/LuH;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
