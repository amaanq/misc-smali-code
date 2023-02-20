.class public final Lcom/facebook/papaya/store/Property;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mId:J

.field public final mType:LX/3kS;

.field public final mValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, Lcom/facebook/papaya/store/Property;->mId:J

    .line 4
    .line 5
    invoke-static {}, LX/3kS;->values()[LX/3kS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object v0, v0, p4

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/papaya/store/Property;->mType:LX/3kS;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(JLjava/lang/Object;LX/3kS;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-wide p1, p0, Lcom/facebook/papaya/store/Property;->mId:J

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/facebook/papaya/store/Property;->mType:LX/3kS;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

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
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method private getTypeCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->mType:LX/3kS;

    .line 1
    .line 2
    iget v0, v0, LX/3kS;->A00:I

    .line 3
    .line 4
    return v0
    .line 5
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/papaya/store/Property;->mId:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getType()LX/3kS;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->mType:LX/3kS;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/papaya/store/Property;->mValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
