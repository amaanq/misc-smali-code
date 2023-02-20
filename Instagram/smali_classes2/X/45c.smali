.class public final LX/45c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 805306372
    .line 805306373
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/45c;->A04:Landroid/graphics/PointF;

    .line 805306377
    .line 805306378
    const/4 v0, -0x1

    .line 805306379
    iput v0, p0, LX/45c;->A02:I

    .line 805306380
    .line 805306381
    return-void
    .line 805306382
    .line 805306383
    .line 805306384
.end method

.method public constructor <init>(LX/45c;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/45c;->A04:Landroid/graphics/PointF;

    .line 268435465
    .line 268435466
    const/4 v0, -0x1

    .line 268435467
    iput v0, p0, LX/45c;->A02:I

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/45c;->A04:Landroid/graphics/PointF;

    .line 268435470
    .line 268435471
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 268435472
    .line 268435473
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 268435474
    .line 268435475
    new-instance v0, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 268435476
    .line 268435477
    invoke-direct {v0, v2, v1}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>(FF)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/45c;->A04:Landroid/graphics/PointF;

    .line 268435481
    .line 268435482
    iget-wide v0, p1, LX/45c;->A03:J

    .line 268435483
    .line 268435484
    iput-wide v0, p0, LX/45c;->A03:J

    .line 268435485
    .line 268435486
    iget v0, p1, LX/45c;->A00:F

    .line 268435487
    .line 268435488
    iput v0, p0, LX/45c;->A00:F

    .line 268435489
    .line 268435490
    iget v0, p1, LX/45c;->A01:F

    .line 268435491
    .line 268435492
    iput v0, p0, LX/45c;->A01:F

    .line 268435493
    .line 268435494
    iget v0, p1, LX/45c;->A02:I

    .line 268435495
    .line 268435496
    iput v0, p0, LX/45c;->A02:I

    .line 268435497
    .line 268435498
    return-void
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
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
.end method

.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 536870916
    .line 536870917
    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v2, p0, LX/45c;->A04:Landroid/graphics/PointF;

    .line 536870921
    .line 536870922
    const/4 v0, -0x1

    .line 536870923
    iput v0, p0, LX/45c;->A02:I

    .line 536870924
    .line 536870925
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 536870926
    .line 536870927
    .line 536870928
    move-result v1

    .line 536870929
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v0

    .line 536870933
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 536870934
    .line 536870935
    .line 536870936
    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-wide v0

    .line 536870940
    iput-wide v0, p0, LX/45c;->A03:J

    .line 536870941
    .line 536870942
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 536870943
    .line 536870944
    .line 536870945
    move-result v0

    .line 536870946
    iput v0, p0, LX/45c;->A00:F

    .line 536870947
    .line 536870948
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 536870949
    .line 536870950
    .line 536870951
    move-result v0

    .line 536870952
    iput v0, p0, LX/45c;->A01:F

    .line 536870953
    .line 536870954
    return-void
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
.end method

.method public constructor <init>(Landroid/view/MotionEvent;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/instagram/ui/widget/drawing/common/Point2;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/45c;->A04:Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, LX/45c;->A02:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, LX/45c;->A03:J

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalSize(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/45c;->A01:F

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/45c;->A00:F

    .line 41
    .line 42
    iput p2, p0, LX/45c;->A02:I

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
