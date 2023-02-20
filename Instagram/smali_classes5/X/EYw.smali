.class public final LX/EYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/EYn;

.field public A01:LX/Ckl;

.field public A02:LX/EYu;

.field public A03:LX/EYu;

.field public A04:LX/EYu;

.field public A05:LX/EYv;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/54P;->A0g()Ljava/lang/String;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/EYw;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/EYw;->A06:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()LX/EYw;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EYw;->A06:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v3, LX/EYw;

    .line 3
    .line 4
    invoke-direct {v3, v0}, LX/EYw;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/EYw;->A02:LX/EYu;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, LX/EYu;->A00()LX/EYu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, v3, LX/EYw;->A02:LX/EYu;

    .line 17
    .line 18
    iget-object v0, p0, LX/EYw;->A03:LX/EYu;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LX/EYu;->A00()LX/EYu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    iput-object v0, v3, LX/EYw;->A03:LX/EYu;

    .line 27
    .line 28
    iget-object v0, p0, LX/EYw;->A04:LX/EYu;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, LX/EYu;->A00()LX/EYu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_2
    iput-object v0, v3, LX/EYw;->A04:LX/EYu;

    .line 37
    .line 38
    iget-object v0, p0, LX/EYw;->A05:LX/EYv;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LX/EYv;->A00()LX/EYv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_3
    iput-object v0, v3, LX/EYw;->A05:LX/EYv;

    .line 47
    .line 48
    iget-object v2, p0, LX/EYw;->A00:LX/EYn;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    new-instance v1, LX/EYn;

    .line 53
    .line 54
    invoke-direct {v1}, LX/EYn;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v2, LX/EYn;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v1, LX/EYn;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v2, LX/EYn;->A01:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v0, v1, LX/EYn;->A01:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, LX/EYn;->A00:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v1, LX/EYn;->A00:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    iput-object v1, v3, LX/EYw;->A00:LX/EYn;

    .line 70
    .line 71
    iget-object v0, p0, LX/EYw;->A01:LX/Ckl;

    .line 72
    .line 73
    iput-object v0, v3, LX/EYw;->A01:LX/Ckl;

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_1
    move-object v0, v1

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v0, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v0, v1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final A01()LX/EYu;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EYw;->A02:LX/EYu;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/EYw;->A03:LX/EYu;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/EYw;->A01:LX/Ckl;

    .line 1
    .line 2
    sget-object v0, LX/Ckl;->A05:LX/Ckl;

    .line 3
    .line 4
    if-ne v2, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/EYw;->A01()LX/EYu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/EYu;->A03:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Ckl;->A07:LX/Ckl;

    .line 14
    .line 15
    if-ne v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/EYw;->A04:LX/EYu;

    .line 18
    .line 19
    iget-object v0, v0, LX/EYu;->A03:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/Ckl;->A06:LX/Ckl;

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, LX/EYw;->A05:LX/EYv;

    .line 27
    .line 28
    iget-object v0, v0, LX/EYv;->A04:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    sget-object v0, LX/Ckl;->A03:LX/Ckl;

    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, LX/EYw;->A00:LX/EYn;

    .line 36
    .line 37
    iget-object v0, v0, LX/EYn;->A02:Ljava/lang/String;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    const-string v1, "Invalid filter type "

    .line 41
    .line 42
    iget-object v0, v2, LX/Ckl;->A00:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A03()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/EYw;->A01:LX/Ckl;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Invalid filter type "

    .line 12
    .line 13
    iget-object v0, v3, LX/Ckl;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/54P;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, LX/EYw;->A01()LX/EYu;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/EYu;->A01:LX/EYr;

    .line 25
    .line 26
    iget v0, v0, LX/EYr;->A00:I

    .line 27
    .line 28
    if-le v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :cond_0
    :pswitch_1
    return v2

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 33
    .line 34
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/EYw;->A00()LX/EYw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/EYw;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/EYw;

    .line 10
    .line 11
    iget-object v1, p0, LX/EYw;->A02:LX/EYu;

    .line 12
    .line 13
    iget-object v0, p1, LX/EYw;->A02:LX/EYu;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/EYw;->A03:LX/EYu;

    .line 22
    .line 23
    iget-object v0, p1, LX/EYw;->A03:LX/EYu;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/EYw;->A04:LX/EYu;

    .line 32
    .line 33
    iget-object v0, p1, LX/EYw;->A04:LX/EYu;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/EYw;->A05:LX/EYv;

    .line 42
    .line 43
    iget-object v0, p1, LX/EYw;->A05:LX/EYv;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LX/EYw;->A00:LX/EYn;

    .line 52
    .line 53
    iget-object v0, p1, LX/EYw;->A00:LX/EYn;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, LX/EYw;->A06:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, LX/EYw;->A06:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/24X;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/EYw;->A01:LX/Ckl;

    .line 72
    .line 73
    iget-object v0, p1, LX/EYw;->A01:LX/Ckl;

    .line 74
    .line 75
    if-ne v1, v0, :cond_1

    .line 76
    .line 77
    return v2

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LX/EYw;->A02:LX/EYu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    iget-object v1, p0, LX/EYw;->A03:LX/EYu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    iget-object v1, p0, LX/EYw;->A04:LX/EYu;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    iget-object v1, p0, LX/EYw;->A05:LX/EYv;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    iget-object v1, p0, LX/EYw;->A00:LX/EYn;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    iget-object v1, p0, LX/EYw;->A06:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    iget-object v1, p0, LX/EYw;->A01:LX/Ckl;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {v1, v2, v0}, LX/7bt;->A04(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
.end method
