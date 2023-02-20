.class public final LX/6SZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ckh;

.field public final A01:LX/7LX;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/7LX;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, LX/7LX;-><init>(Lcom/instagram/model/shopping/Merchant;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/6SZ;->A01:LX/7LX;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/6SZ;->A02:Ljava/lang/String;

    .line 268435468
    .line 268435469
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, LX/7LX;

    .line 805306372
    .line 805306373
    invoke-direct {v0, p1, p2}, LX/7LX;-><init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/6SZ;->A01:LX/7LX;

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    iput-object v0, p0, LX/6SZ;->A02:Ljava/lang/String;

    .line 805306380
    .line 805306381
    return-void
    .line 805306382
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;LX/Ckh;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/7LX;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LX/7LX;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6SZ;->A01:LX/7LX;

    .line 14
    .line 15
    iput-object v1, p0, LX/6SZ;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/6SZ;->A00:LX/Ckh;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x1

    .line 1073741825
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741829
    .line 1073741830
    .line 1073741831
    new-instance v0, LX/7LX;

    .line 1073741832
    .line 1073741833
    invoke-direct {v0, p1}, LX/7LX;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 1073741834
    .line 1073741835
    .line 1073741836
    iput-object v0, p0, LX/6SZ;->A01:LX/7LX;

    .line 1073741837
    .line 1073741838
    iput-object p2, p0, LX/6SZ;->A02:Ljava/lang/String;

    .line 1073741839
    .line 1073741840
    return-void
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
    .line 1073741848
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/7LX;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p1}, LX/7LX;-><init>(Ljava/util/List;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/6SZ;->A01:LX/7LX;

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    iput-object v0, p0, LX/6SZ;->A02:Ljava/lang/String;

    .line 536870924
    .line 536870925
    return-void
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
.end method
