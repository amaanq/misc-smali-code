.class public final LX/HCw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ID9;


# instance fields
.field public final A00:LX/9oy;

.field public final A01:LX/GRq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    new-instance v3, LX/9oy;

    .line 268435457
    .line 268435458
    invoke-direct {v3}, LX/9oy;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v2, 0x0

    .line 268435462
    const-string v1, ""

    .line 268435463
    .line 268435464
    new-instance v0, LX/GRq;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v2, v1, v2}, LX/GRq;-><init>(LX/I4I;Ljava/lang/String;Ljava/util/Map;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, v3, v0}, LX/HCw;-><init>(LX/9oy;LX/GRq;)V

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

.method public constructor <init>(LX/9oy;LX/GRq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCw;->A00:LX/9oy;

    .line 4
    .line 5
    iput-object p2, p0, LX/HCw;->A01:LX/GRq;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic AJs()LX/I7Z;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HCw;->A00:LX/9oy;

    .line 1
    .line 2
    iget-object v1, p0, LX/HCw;->A01:LX/GRq;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/9oy;LX/GRq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic AJt()LX/ID8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/HCw;->A00:LX/9oy;

    .line 1
    .line 2
    iget-object v1, p0, LX/HCw;->A01:LX/GRq;

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lcom/facebook/cvat/ctaudioeffect/CTAudioProcessor;-><init>(LX/9oy;LX/GRq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
