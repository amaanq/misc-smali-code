.class public Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V
    .locals 0

    .line 268435456
    iput-object p1, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public synthetic constructor <init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$1;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;-><init>(Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public write(I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [B

    .line 2
    .line 3
    int-to-byte v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-byte v0, v2, v1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 10
    .line 11
    invoke-interface {v0, v2, v1, v3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0
    .line 24
.end method

.method public write([BII)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$FallbackOutputStream;->this$0:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;

    .line 268435457
    .line 268435458
    iget-object v0, v0, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream;->mHandlerInterface:Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;

    .line 268435459
    .line 268435460
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/proxygen/utils/RequestDefragmentingOutputStream$HandlerInterface;->sendBody([BII)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    throw v0
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
