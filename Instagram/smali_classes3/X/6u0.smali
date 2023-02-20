.class public final LX/6u0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6u8;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:[B


# direct methods
.method public constructor <init>(LX/6u8;)V
    .locals 2

    .line 0
    const/16 v0, 0x23

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/6u0;->A04:[B

    .line 7
    .line 8
    iput-object p1, p0, LX/6u0;->A01:LX/6u8;

    .line 9
    .line 10
    iput v0, p0, LX/6u0;->A00:I

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget v0, p1, LX/6u8;->A02:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/6u0;->A03:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget v0, p1, LX/6u8;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    iput-object v1, p0, LX/6u0;->A02:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 268435456
    const/16 v1, 0x100

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6u0;->A04:[B

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    iput-object v0, p0, LX/6u0;->A01:LX/6u8;

    .line 268435465
    .line 268435466
    iput v1, p0, LX/6u0;->A00:I

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/6u0;->A03:Ljava/lang/Integer;

    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/6u0;->A02:Ljava/lang/Integer;

    .line 268435471
    .line 268435472
    return-void
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
.end method
