.class public final LX/B0y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/B0y;->A01:I

    .line 5
    .line 6
    iput-object v0, p0, LX/B0y;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, LX/B0y;->A00:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, -0x1

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput v0, p0, LX/B0y;->A01:I

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/B0y;->A02:Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    const-string v0, ""

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/B0y;->A00:Ljava/lang/CharSequence;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/B0y;->A00:Ljava/lang/CharSequence;

    .line 268435469
    .line 268435470
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, LX/B0y;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/B0y;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, LX/B0y;->A01:I

    .line 7
    .line 8
    iget v0, p1, LX/B0y;->A01:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/B0y;->A00:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v0, p1, LX/B0y;->A00:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/B0y;->A02:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/B0y;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
    .line 35
.end method
