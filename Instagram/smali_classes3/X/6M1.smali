.class public abstract LX/6M1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6M2;


# static fields
.field public static final A0C:LX/6M3;

.field public static final A0D:LX/6M3;

.field public static final A0E:LX/6M3;

.field public static final A0F:LX/6M3;

.field public static final A0G:LX/6M3;

.field public static final A0H:LX/6M3;

.field public static final A0I:LX/6M3;

.field public static final A0J:LX/6M3;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:J

.field public A06:Z

.field public A07:Z

.field public final A08:LX/6Lz;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/util/ArrayList;

.field public final A0B:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Ltz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ltz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6M1;->A0I:LX/6M3;

    .line 6
    .line 7
    new-instance v0, LX/Lu0;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Lu0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6M1;->A0J:LX/6M3;

    .line 13
    .line 14
    new-instance v0, LX/Lu1;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Lu1;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6M1;->A0G:LX/6M3;

    .line 20
    .line 21
    new-instance v0, LX/Lu2;

    .line 22
    .line 23
    invoke-direct {v0}, LX/Lu2;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LX/6M1;->A0H:LX/6M3;

    .line 27
    .line 28
    new-instance v0, LX/Lu3;

    .line 29
    .line 30
    invoke-direct {v0}, LX/Lu3;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/6M1;->A0D:LX/6M3;

    .line 34
    .line 35
    new-instance v0, LX/Lu4;

    .line 36
    .line 37
    invoke-direct {v0}, LX/Lu4;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, LX/6M1;->A0E:LX/6M3;

    .line 41
    .line 42
    new-instance v0, LX/Lu5;

    .line 43
    .line 44
    invoke-direct {v0}, LX/Lu5;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, LX/6M1;->A0F:LX/6M3;

    .line 48
    .line 49
    new-instance v0, LX/Lty;

    .line 50
    .line 51
    invoke-direct {v0}, LX/Lty;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, LX/6M1;->A0C:LX/6M3;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method

.method public constructor <init>(LX/6Lz;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6M1;->A04:F

    .line 5
    .line 6
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    .line 8
    .line 9
    iput v1, p0, LX/6M1;->A03:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/6M1;->A07:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6M1;->A06:Z

    .line 15
    .line 16
    iput v1, p0, LX/6M1;->A00:F

    .line 17
    .line 18
    neg-float v0, v1

    .line 19
    iput v0, p0, LX/6M1;->A01:F

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LX/6M1;->A05:J

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/6M1;->A0A:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/6M1;->A0B:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object p2, p0, LX/6M1;->A09:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, LX/6M1;->A08:LX/6Lz;

    .line 42
    .line 43
    sget-object v0, LX/6M1;->A0D:LX/6M3;

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/6M1;->A0E:LX/6M3;

    .line 48
    .line 49
    if-eq p1, v0, :cond_0

    .line 50
    .line 51
    sget-object v0, LX/6M1;->A0F:LX/6M3;

    .line 52
    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    .line 55
    sget-object v0, LX/6M1;->A0C:LX/6M3;

    .line 56
    .line 57
    const/high16 v1, 0x3b800000    # 0.00390625f

    .line 58
    .line 59
    if-eq p1, v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LX/6M1;->A0G:LX/6M3;

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    sget-object v0, LX/6M1;->A0H:LX/6M3;

    .line 66
    .line 67
    if-eq p1, v0, :cond_1

    .line 68
    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    :goto_0
    iput v0, p0, LX/6M1;->A02:F

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iput v1, p0, LX/6M1;->A02:F

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(LX/MzZ;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, LX/6M1;->A04:F

    .line 268435461
    .line 268435462
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435463
    .line 268435464
    .line 268435465
    iput v1, p0, LX/6M1;->A03:F

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    iput-boolean v0, p0, LX/6M1;->A07:Z

    .line 268435469
    .line 268435470
    iput-boolean v0, p0, LX/6M1;->A06:Z

    .line 268435471
    .line 268435472
    iput v1, p0, LX/6M1;->A00:F

    .line 268435473
    .line 268435474
    neg-float v0, v1

    .line 268435475
    iput v0, p0, LX/6M1;->A01:F

    .line 268435476
    .line 268435477
    const-wide/16 v0, 0x0

    .line 268435478
    .line 268435479
    iput-wide v0, p0, LX/6M1;->A05:J

    .line 268435480
    .line 268435481
    new-instance v0, Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, LX/6M1;->A0A:Ljava/util/ArrayList;

    .line 268435487
    .line 268435488
    new-instance v0, Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, LX/6M1;->A0B:Ljava/util/ArrayList;

    .line 268435494
    .line 268435495
    const/4 v0, 0x0

    .line 268435496
    iput-object v0, p0, LX/6M1;->A09:Ljava/lang/Object;

    .line 268435497
    .line 268435498
    new-instance v0, LX/Lu6;

    .line 268435499
    .line 268435500
    invoke-direct {v0, p0, p1}, LX/Lu6;-><init>(LX/6M1;LX/MzZ;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, LX/6M1;->A08:LX/6Lz;

    .line 268435504
    .line 268435505
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435506
    .line 268435507
    iput v0, p0, LX/6M1;->A02:F

    .line 268435508
    .line 268435509
    return-void
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
.end method

.method public static A00(LX/6M1;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/6M1;->A06:Z

    .line 2
    .line 3
    sget-object v1, LX/N0b;->A05:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/N0b;

    .line 12
    .line 13
    invoke-direct {v0}, LX/N0b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LX/N0b;

    .line 24
    .line 25
    iget-object v0, v4, LX/N0b;->A02:LX/00l;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/00l;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, v4, LX/N0b;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v4, LX/N0b;->A01:Z

    .line 44
    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    iput-wide v0, p0, LX/6M1;->A05:J

    .line 48
    .line 49
    iput-boolean v3, p0, LX/6M1;->A07:Z

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, LX/6M1;->A0A:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge v3, v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/6M7;

    .line 70
    .line 71
    iget v1, p0, LX/6M1;->A03:F

    .line 72
    .line 73
    iget v0, p0, LX/6M1;->A04:F

    .line 74
    .line 75
    invoke-interface {v2, p0, v1, v0, p1}, LX/6M7;->C0h(LX/6M1;FFZ)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 86
    .line 87
    if-ltz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/6M1;->A01:F

    .line 2
    .line 3
    return-void
.end method

.method public final A04(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6M1;->A00:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A05(F)V
    .locals 0

    .line 0
    iput p1, p0, LX/6M1;->A04:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A06(F)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6M1;->A08:LX/6Lz;

    .line 1
    .line 2
    iget-object v0, p0, LX/6M1;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, LX/6Lz;->A01(Ljava/lang/Object;F)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LX/6M1;->A0B:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Nle;

    .line 27
    .line 28
    iget v1, p0, LX/6M1;->A03:F

    .line 29
    .line 30
    iget v0, p0, LX/6M1;->A04:F

    .line 31
    .line 32
    invoke-interface {v2, p0, v1, v0}, LX/Nle;->C0t(LX/6M1;FF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    if-ltz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    return-void
    .line 57
.end method

.method public final A07(LX/6M7;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6M1;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A08(LX/6M7;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6M1;->A0A:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public final A09(LX/Nle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/6M1;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6M1;->A0B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v1, "Error: Update listeners must be added beforethe animation."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public A0A()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6M1;->A06:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, LX/6M1;->A00(LX/6M1;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "Animations may only be canceled on the main thread"

    .line 20
    .line 21
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method

.method public A0B()V
    .locals 4

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_6

    .line 9
    .line 10
    iget-boolean v0, p0, LX/6M1;->A06:Z

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/6M1;->A06:Z

    .line 16
    .line 17
    iget-boolean v0, p0, LX/6M1;->A07:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, LX/6M1;->A08:LX/6Lz;

    .line 22
    .line 23
    iget-object v0, p0, LX/6M1;->A09:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/6Lz;->A00(Ljava/lang/Object;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/6M1;->A03:F

    .line 30
    .line 31
    :cond_0
    iget v1, p0, LX/6M1;->A03:F

    .line 32
    .line 33
    iget v0, p0, LX/6M1;->A00:F

    .line 34
    .line 35
    cmpl-float v0, v1, v0

    .line 36
    .line 37
    if-gtz v0, :cond_5

    .line 38
    .line 39
    iget v0, p0, LX/6M1;->A01:F

    .line 40
    .line 41
    cmpg-float v0, v1, v0

    .line 42
    .line 43
    if-ltz v0, :cond_5

    .line 44
    .line 45
    sget-object v1, LX/N0b;->A05:Ljava/lang/ThreadLocal;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, LX/N0b;

    .line 54
    .line 55
    invoke-direct {v0}, LX/N0b;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/N0b;

    .line 66
    .line 67
    iget-object v3, v1, LX/N0b;->A04:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, LX/N0b;->A00:LX/Mmz;

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, LX/N0b;->A03:LX/Mg4;

    .line 80
    .line 81
    new-instance v2, LX/Mmz;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/Mmz;-><init>(LX/Mg4;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v1, LX/N0b;->A00:LX/Mmz;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v2, LX/Mmz;->A01:Landroid/view/Choreographer;

    .line 89
    .line 90
    iget-object v0, v2, LX/Mmz;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void

    .line 105
    :cond_5
    const-string v1, "Starting value need to be in between min value and max value"

    .line 106
    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    const-string v1, "Animations may only be started on the main thread"

    .line 114
    .line 115
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public A0C(J)Z
    .locals 13

    .line 0
    move-object v7, p0

    .line 1
    check-cast v7, LX/6M0;

    .line 2
    .line 3
    iget-object v9, v7, LX/6M0;->A00:LX/6M4;

    .line 4
    .line 5
    iget v5, v7, LX/6M1;->A03:F

    .line 6
    .line 7
    iget v4, v7, LX/6M1;->A04:F

    .line 8
    .line 9
    iget-object v8, v9, LX/6M4;->A02:LX/6M5;

    .line 10
    .line 11
    float-to-double v0, v4

    .line 12
    long-to-float v10, p1

    .line 13
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float v2, v10, v12

    .line 16
    .line 17
    iget v11, v9, LX/6M4;->A00:F

    .line 18
    .line 19
    mul-float/2addr v2, v11

    .line 20
    float-to-double v2, v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-float v6, v0

    .line 27
    iput v6, v8, LX/6M5;->A01:F

    .line 28
    .line 29
    div-float/2addr v4, v11

    .line 30
    sub-float/2addr v5, v4

    .line 31
    float-to-double v2, v5

    .line 32
    float-to-double v4, v4

    .line 33
    mul-float/2addr v11, v10

    .line 34
    div-float/2addr v11, v12

    .line 35
    float-to-double v0, v11

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    mul-double/2addr v4, v0

    .line 41
    add-double/2addr v2, v4

    .line 42
    double-to-float v5, v2

    .line 43
    iput v5, v8, LX/6M5;->A00:F

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget v4, v9, LX/6M4;->A01:F

    .line 50
    .line 51
    cmpg-float v0, v0, v4

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput v0, v8, LX/6M5;->A01:F

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_0
    iput v5, v7, LX/6M1;->A03:F

    .line 60
    .line 61
    iput v6, v7, LX/6M1;->A04:F

    .line 62
    .line 63
    iget v3, v7, LX/6M1;->A01:F

    .line 64
    .line 65
    move v2, v3

    .line 66
    const/4 v1, 0x1

    .line 67
    cmpg-float v0, v5, v3

    .line 68
    .line 69
    if-ltz v0, :cond_2

    .line 70
    .line 71
    iget v3, v7, LX/6M1;->A00:F

    .line 72
    .line 73
    cmpl-float v0, v5, v3

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    cmpl-float v0, v5, v3

    .line 78
    .line 79
    if-gez v0, :cond_1

    .line 80
    .line 81
    cmpg-float v0, v5, v2

    .line 82
    .line 83
    if-lez v0, :cond_1

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v0, v4

    .line 90
    .line 91
    if-ltz v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    :cond_1
    return v1

    .line 95
    :cond_2
    iput v3, v7, LX/6M1;->A03:F

    .line 96
    .line 97
    return v1
    .line 98
.end method
