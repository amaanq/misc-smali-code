.class public final LX/5Ll;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements LX/1KP;
.implements LX/1KR;


# static fields
.field public static final A04:[LX/5Lp;

.field public static final A05:[LX/5Lp;


# instance fields
.field public A00:Z

.field public final A01:LX/5Ln;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, v1, [LX/5Lp;

    .line 2
    .line 3
    sput-object v0, LX/5Ll;->A04:[LX/5Lp;

    .line 4
    .line 5
    new-array v0, v1, [LX/5Lp;

    .line 6
    .line 7
    sput-object v0, LX/5Ll;->A05:[LX/5Lp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/5Ln;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ll;->A01:LX/5Ln;

    .line 4
    .line 5
    sget-object v1, LX/5Ll;->A04:[LX/5Lp;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Ll;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/5Ll;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/5Lp;)V
    .locals 8

    .line 0
    :cond_0
    iget-object v7, p0, LX/5Ll;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, [LX/5Lp;

    .line 7
    .line 8
    array-length v5, v6

    .line 9
    if-eqz v5, :cond_1

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    aget-object v0, v6, v3

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v5, v2, :cond_2

    .line 25
    .line 26
    sget-object v1, LX/5Ll;->A04:[LX/5Lp;

    .line 27
    .line 28
    :goto_1
    invoke-virtual {v7, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    add-int/lit8 v0, v5, -0x1

    .line 36
    .line 37
    new-array v1, v0, [LX/5Lp;

    .line 38
    .line 39
    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v3, 0x1

    .line 43
    .line 44
    sub-int/2addr v5, v3

    .line 45
    sub-int/2addr v5, v2

    .line 46
    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    if-ge v3, v5, :cond_1

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final CFk(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5Ll;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5Ll;->A00:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/5Ll;->A01:LX/5Ln;

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    check-cast v3, LX/5Lm;

    .line 11
    .line 12
    new-instance v0, LX/2aD;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/2aD;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/5Lo;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/5Lm;->A01:LX/5Lo;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v3, LX/5Lm;->A01:LX/5Lo;

    .line 28
    .line 29
    iget v0, v3, LX/5Lm;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput v0, v3, LX/5Lm;->A00:I

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/5Lo;

    .line 40
    .line 41
    iget-object v0, v2, LX/5Lo;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-instance v1, LX/5Lo;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v1, p0, LX/5Ll;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    sget-object v0, LX/5Ll;->A05:[LX/5Lp;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, [LX/5Lp;

    .line 70
    .line 71
    array-length v2, v3

    .line 72
    const/4 v1, 0x0

    .line 73
    :goto_0
    if-ge v1, v2, :cond_2

    .line 74
    .line 75
    aget-object v0, v3, v1

    .line 76
    .line 77
    invoke-interface {v4, v0}, LX/5Ln;->D0x(LX/5Lp;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {p1}, LX/1Ko;->A03(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method public final CTQ(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5Ll;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/5Ll;->A01:LX/5Ln;

    .line 5
    .line 6
    move-object v2, v4

    .line 7
    check-cast v2, LX/5Lm;

    .line 8
    .line 9
    new-instance v1, LX/5Lo;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LX/5Lo;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, LX/5Lm;->A01:LX/5Lo;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, LX/5Lm;->A01:LX/5Lo;

    .line 20
    .line 21
    iget v0, v2, LX/5Lm;->A00:I

    .line 22
    .line 23
    add-int/lit8 v1, v0, 0x1

    .line 24
    .line 25
    iput v1, v2, LX/5Lm;->A00:I

    .line 26
    .line 27
    iget v0, v2, LX/5Lm;->A02:I

    .line 28
    .line 29
    if-le v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v0, v2, LX/5Lm;->A00:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v2, LX/5Lm;->A00:I

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, LX/5Ll;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, [LX/5Lp;

    .line 57
    .line 58
    array-length v2, v3

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_0
    if-ge v1, v2, :cond_1

    .line 61
    .line 62
    aget-object v0, v3, v1

    .line 63
    .line 64
    invoke-interface {v4, v0}, LX/5Ln;->D0x(LX/5Lp;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
    .line 71
.end method

.method public final CjN(LX/1KR;)V
    .locals 5

    .line 0
    invoke-static {p1, p0}, LX/1aL;->A03(LX/1KR;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/5Ll;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, [LX/5Lp;

    .line 13
    .line 14
    array-length v3, v4

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v3, :cond_0

    .line 17
    .line 18
    aget-object v1, v4, v2

    .line 19
    .line 20
    iget-object v0, p0, LX/5Ll;->A01:LX/5Ln;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/5Ln;->D0x(LX/5Lp;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final dispose()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Ll;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    sget-object v0, LX/5Ll;->A05:[LX/5Lp;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/1aL;->A01(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onComplete()V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/5Ll;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5Ll;->A00:Z

    .line 6
    .line 7
    iget-object v4, p0, LX/5Ll;->A01:LX/5Ln;

    .line 8
    .line 9
    move-object v3, v4

    .line 10
    check-cast v3, LX/5Lm;

    .line 11
    .line 12
    sget-object v0, LX/2aC;->A01:LX/2aC;

    .line 13
    .line 14
    new-instance v1, LX/5Lo;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/5Lm;->A01:LX/5Lo;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v3, LX/5Lm;->A01:LX/5Lo;

    .line 25
    .line 26
    iget v0, v3, LX/5Lm;->A00:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, v3, LX/5Lm;->A00:I

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/5Lo;

    .line 37
    .line 38
    iget-object v0, v2, LX/5Lo;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v1, LX/5Lo;

    .line 44
    .line 45
    invoke-direct {v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/5Ll;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    sget-object v0, LX/5Ll;->A05:[LX/5Lp;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, [LX/5Lp;

    .line 67
    .line 68
    array-length v2, v3

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-ge v1, v2, :cond_1

    .line 71
    .line 72
    aget-object v0, v3, v1

    .line 73
    .line 74
    invoke-interface {v4, v0}, LX/5Ln;->D0x(LX/5Lp;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void
    .line 81
    .line 82
.end method
