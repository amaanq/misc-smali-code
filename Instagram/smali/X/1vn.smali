.class public final LX/1vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kb;


# static fields
.field public static final A07:LX/2mB;

.field public static final A08:LX/2mB;

.field public static final A09:LX/2mB;


# instance fields
.field public A00:I

.field public A01:LX/1vm;

.field public A02:Ljava/lang/ref/WeakReference;

.field public final A03:LX/2wW;

.field public final A04:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/2wW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A01(DD)LX/2mB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/1vn;->A08:LX/2mB;

    .line 9
    .line 10
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/1vn;->A09:LX/2mB;

    .line 19
    .line 20
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/2mB;->A00(DD)LX/2mB;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1vn;->A07:LX/2mB;

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1vn;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/1vn;->A00:I

    .line 12
    .line 13
    invoke-static {}, LX/0gj;->A00()LX/2wU;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/1vn;->A06:LX/2wW;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/2wV;->A02()LX/2wW;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/2wW;->A07(LX/1kb;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/1vn;->A03:LX/2wW;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/1vn;->A05:Landroid/os/Handler;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vn;->A06:LX/2wW;

    .line 1
    .line 2
    sget-object v0, LX/1vn;->A08:LX/2mB;

    .line 3
    .line 4
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final A01(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/1vn;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1vn;->A03:LX/2wW;

    .line 3
    .line 4
    sget-object v0, LX/1vn;->A09:LX/2mB;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/2wW;->A06(LX/2mB;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, LX/2wW;->A06:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, LX/2wW;->A02(D)V

    .line 15
    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/2wW;->A03(D)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A02(LX/1gE;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1vn;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1vn;->A03:LX/2wW;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, LX/1vn;->Ci0(LX/2wW;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final A03(LX/1vm;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1vn;->A01:LX/1vm;

    .line 1
    .line 2
    iget-object v1, p0, LX/1vn;->A03:LX/2wW;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/1vn;->Ci0(LX/2wW;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/1vn;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    iget-object v1, p0, LX/1vn;->A06:LX/2wW;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2wW;->A09()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/1vn;->Ci0(LX/2wW;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Chx(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Chy(LX/2wW;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/1vn;->A03:LX/2wW;

    .line 1
    .line 2
    if-ne p1, v2, :cond_1

    .line 3
    .line 4
    iget-object v1, v2, LX/2wW;->A05:LX/2mB;

    .line 5
    .line 6
    sget-object v0, LX/1vn;->A09:LX/2mB;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LX/2wW;->A0B(D)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, LX/1vn;->A05:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, LX/Ebs;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/Ebs;-><init>(LX/1vn;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x12c

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    if-ne p1, v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v2, LX/2wW;->A05:LX/2mB;

    .line 34
    .line 35
    sget-object v0, LX/1vn;->A07:LX/2mB;

    .line 36
    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/2wW;->A0B(D)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/1vn;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1gE;

    .line 64
    .line 65
    iget v0, p0, LX/1vn;->A00:I

    .line 66
    .line 67
    invoke-interface {v1, v0}, LX/1gE;->CW1(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v0, -0x1

    .line 72
    iput v0, p0, LX/1vn;->A00:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final Chz(LX/2wW;)V
    .locals 0

    return-void
.end method

.method public final Ci0(LX/2wW;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/2wW;->A05:LX/2mB;

    .line 1
    .line 2
    iget-object v0, p1, LX/2wW;->A09:LX/1kN;

    .line 3
    .line 4
    iget-wide v0, v0, LX/1kN;->A00:D

    .line 5
    .line 6
    double-to-float v3, v0

    .line 7
    iget-object v0, p0, LX/1vn;->A06:LX/2wW;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/1vn;->A02:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1vm;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/1vn;->A08:LX/2mB;

    .line 25
    .line 26
    :goto_0
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    invoke-interface {v1, v3, v2}, LX/1vm;->C0v(FZ)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, LX/1vn;->A03:LX/2wW;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/1vn;->A01:LX/1vm;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/1vn;->A09:LX/2mB;

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method
