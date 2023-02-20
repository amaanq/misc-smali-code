.class public final LX/Klz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fF;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/1fF;

.field public final A07:LX/1fL;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1fF;LX/1fL;)V
    .locals 10

    .line 0
    move-object v1, p1

    .line 1
    invoke-interface {p1}, LX/1fF;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-interface {p1}, LX/1fF;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    invoke-interface {p1}, LX/1fF;->BYm()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-interface {p1}, LX/1fF;->Au6()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move v9, v8

    .line 22
    invoke-direct/range {v0 .. v9}, LX/Klz;-><init>(LX/1fF;LX/1fL;Ljava/lang/Object;IIIIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LX/1fF;LX/1fL;Ljava/lang/Object;IIIIII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/Klz;->A07:LX/1fL;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/Klz;->A06:LX/1fF;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/Klz;->A04:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/Klz;->A02:I

    .line 268435466
    .line 268435467
    iput p6, p0, LX/Klz;->A05:I

    .line 268435468
    .line 268435469
    iput p7, p0, LX/Klz;->A03:I

    .line 268435470
    .line 268435471
    iput p8, p0, LX/Klz;->A00:I

    .line 268435472
    .line 268435473
    iput p9, p0, LX/Klz;->A01:I

    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/Klz;->A08:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    return-void
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
.end method


# virtual methods
.method public final AdM(I)LX/1fF;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Klz;->A06:LX/1fF;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final AdV()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Au6()I
    .locals 1

    .line 0
    iget v0, p0, LX/Klz;->A03:I

    .line 1
    .line 2
    return v0
.end method

.method public final Azl()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Klz;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B8H()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8I()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8J()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B8K()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BHG()LX/1fL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Klz;->A07:LX/1fL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYm()I
    .locals 1

    .line 0
    iget v0, p0, LX/Klz;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public final BYz(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/Klz;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final BaM(I)I
    .locals 1

    .line 0
    iget v0, p0, LX/Klz;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
    .line 5
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/Klz;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/Klz;->A04:I

    .line 1
    .line 2
    return v0
.end method
