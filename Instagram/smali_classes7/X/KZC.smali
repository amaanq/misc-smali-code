.class public final LX/KZC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWZ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/LOq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x12c

    .line 268435457
    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    sget-object v0, LX/Jrs;->A00:LX/LOq;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0, v2, v1}, LX/KZC;-><init>(LX/LOq;II)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
.end method

.method public constructor <init>(LX/LOq;II)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/KZC;->A01:I

    .line 8
    .line 9
    iput p3, p0, LX/KZC;->A00:I

    .line 10
    .line 11
    iput-object p1, p0, LX/KZC;->A02:LX/LOq;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final bridge synthetic DTg(LX/Em7;)LX/LUD;
    .locals 4

    .line 0
    iget v3, p0, LX/KZC;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/KZC;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/KZC;->A02:LX/LOq;

    .line 5
    .line 6
    new-instance v0, LX/KZO;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/KZO;-><init>(LX/LOq;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final bridge synthetic DTh(LX/Em7;)LX/LWa;
    .locals 4

    .line 0
    iget v3, p0, LX/KZC;->A01:I

    .line 1
    .line 2
    iget v2, p0, LX/KZC;->A00:I

    .line 3
    .line 4
    iget-object v1, p0, LX/KZC;->A02:LX/LOq;

    .line 5
    .line 6
    new-instance v0, LX/KZO;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/KZO;-><init>(LX/LOq;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/KZC;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/KZC;

    .line 6
    .line 7
    iget v1, p1, LX/KZC;->A01:I

    .line 8
    .line 9
    iget v0, p0, LX/KZC;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p1, LX/KZC;->A00:I

    .line 14
    .line 15
    iget v0, p0, LX/KZC;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/KZC;->A02:LX/LOq;

    .line 20
    .line 21
    iget-object v0, p0, LX/KZC;->A02:LX/LOq;

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/IHD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/KZC;->A01:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget-object v0, p0, LX/KZC;->A02:LX/LOq;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/KZC;->A00:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method
