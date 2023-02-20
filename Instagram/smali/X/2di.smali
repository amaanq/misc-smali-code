.class public final LX/2di;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2R1;

.field public A01:Z

.field public final A02:LX/2HC;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2di;->A06:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, LX/2di;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/2di;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, LX/2di;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, LX/2di;->A00:LX/2R1;

    .line 12
    .line 13
    iput-object p2, p0, LX/2di;->A02:LX/2HC;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/2di;->A08:Z

    .line 16
    .line 17
    iput-boolean p9, p0, LX/2di;->A01:Z

    .line 18
    .line 19
    iput-object p6, p0, LX/2di;->A05:Ljava/lang/String;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>(LX/2R1;LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/2di;->A06:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/2di;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p5, p0, LX/2di;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput-object v0, p0, LX/2di;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/2di;->A00:LX/2R1;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/2di;->A02:LX/2HC;

    .line 268435471
    .line 268435472
    iput-boolean p6, p0, LX/2di;->A08:Z

    .line 268435473
    .line 268435474
    iput-boolean p7, p0, LX/2di;->A01:Z

    .line 268435475
    .line 268435476
    const-string/jumbo v0, "unknown"

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/2di;->A05:Ljava/lang/String;

    .line 268435480
    .line 268435481
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/2di;

    .line 17
    .line 18
    iget-object v1, p0, LX/2di;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/2di;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/990;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/2di;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/2di;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/990;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/2di;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/2di;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/990;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/2di;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    iget-object v0, p1, LX/2di;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/990;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/2di;->A02:LX/2HC;

    .line 59
    .line 60
    iget-object v0, p1, LX/2di;->A02:LX/2HC;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, LX/2di;->A00:LX/2R1;

    .line 65
    .line 66
    iget-object v0, p1, LX/2di;->A00:LX/2R1;

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, LX/2di;->A08:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/2di;->A08:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_1

    .line 75
    .line 76
    :cond_0
    return v3

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    return v3

    .line 79
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/2di;->A06:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    iget-object v1, p0, LX/2di;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    iget-object v1, p0, LX/2di;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    iget-object v1, p0, LX/2di;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    iget-object v1, p0, LX/2di;->A00:LX/2R1;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    iget-object v1, p0, LX/2di;->A02:LX/2HC;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    iget-boolean v0, p0, LX/2di;->A08:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object v1, v2, v0

    .line 42
    .line 43
    iget-boolean v0, p0, LX/2di;->A01:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v0, 0x7

    .line 50
    aput-object v1, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0
    .line 57
    .line 58
.end method
