.class public final LX/AKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[F

.field public final A01:[I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v2, 0x2

    .line 536870916
    new-array v1, v2, [I

    .line 536870917
    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    aput p1, v1, v0

    .line 536870920
    .line 536870921
    const/4 v0, 0x1

    .line 536870922
    aput p2, v1, v0

    .line 536870923
    .line 536870924
    iput-object v1, p0, LX/AKA;->A01:[I

    .line 536870925
    .line 536870926
    new-array v0, v2, [F

    .line 536870927
    .line 536870928
    fill-array-data v0, :array_0

    .line 536870929
    .line 536870930
    .line 536870931
    iput-object v0, p0, LX/AKA;->A00:[F

    .line 536870932
    .line 536870933
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    new-array v1, v2, [I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput p1, v1, v0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    aput p2, v1, v0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    aput p3, v1, v0

    .line 14
    .line 15
    iput-object v1, p0, LX/AKA;->A01:[I

    .line 16
    .line 17
    new-array v0, v2, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/AKA;->A00:[F

    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
    .line 27
    .line 28
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v3

    .line 268435463
    new-array v0, v3, [I

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/AKA;->A01:[I

    .line 268435466
    .line 268435467
    new-array v0, v3, [F

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/AKA;->A00:[F

    .line 268435470
    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    :goto_0
    if-ge v2, v3, :cond_0

    .line 268435473
    .line 268435474
    iget-object v1, p0, LX/AKA;->A01:[I

    .line 268435475
    .line 268435476
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-static {v0}, LX/54O;->A0G(Ljava/lang/Object;)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    aput v0, v1, v2

    .line 268435485
    .line 268435486
    iget-object v1, p0, LX/AKA;->A00:[F

    .line 268435487
    .line 268435488
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    invoke-static {v0}, LX/54O;->A04(Ljava/lang/Object;)F

    .line 268435493
    .line 268435494
    .line 268435495
    move-result v0

    .line 268435496
    aput v0, v1, v2

    .line 268435497
    .line 268435498
    add-int/lit8 v2, v2, 0x1

    .line 268435499
    .line 268435500
    goto :goto_0

    .line 268435501
    :cond_0
    return-void
    .line 268435502
.end method
