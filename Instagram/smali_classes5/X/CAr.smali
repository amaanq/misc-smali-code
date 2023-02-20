.class public final LX/CAr;
.super LX/0T9;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/CAb;

.field public A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    sget-object v4, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->A09:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 268435458
    .line 268435459
    const-string v3, ""

    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    const/16 v1, 0x1ff

    .line 268435463
    .line 268435464
    new-instance v0, LX/CAb;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v5, v1}, LX/CAb;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1200000_I1;I)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v0, v4, v3, v2}, LX/CAr;-><init>(LX/CAb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V

    .line 268435470
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
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
.end method

.method public constructor <init>(LX/CAb;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 8
    .line 9
    iput-object p3, p0, LX/CAr;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p4, p0, LX/CAr;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/CAr;->A01:LX/CAb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CAr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CAr;

    iget-object v1, p0, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    iget-object v0, p1, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAr;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CAr;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/CAr;->A00:I

    iget v0, p1, LX/CAr;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CAr;->A01:LX/CAb;

    iget-object v0, p1, LX/CAr;->A01:LX/CAb;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/CAr;->A02:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CAr;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/CAr;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/CAr;->A01:LX/CAb;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
