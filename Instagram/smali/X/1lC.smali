.class public LX/1lC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public A03:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v0, p1, [B

    .line 4
    .line 5
    iput-object v0, p0, LX/1lC;->A02:[B

    .line 6
    .line 7
    iput p1, p0, LX/1lC;->A00:I

    .line 8
    .line 9
    new-array v0, p2, [F

    .line 10
    .line 11
    iput-object v0, p0, LX/1lC;->A03:[F

    .line 12
    .line 13
    iput p2, p0, LX/1lC;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>([B[F)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1lC;->A02:[B

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/1lC;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/1lC;->A03:[F

    .line 268435465
    .line 268435466
    array-length v0, p2

    .line 268435467
    iput v0, p0, LX/1lC;->A01:I

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
.end method


# virtual methods
.method public final bridge synthetic BfB(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    check-cast p2, LX/1lC;

    .line 1
    .line 2
    check-cast p3, LX/1lC;

    .line 3
    .line 4
    iget v7, p0, LX/1lC;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/1lC;->A00:I

    .line 7
    .line 8
    const-string/jumbo v6, "paths must be equivalent for interpolation"

    .line 9
    .line 10
    .line 11
    if-ne v7, v0, :cond_3

    .line 12
    .line 13
    iget v4, p0, LX/1lC;->A01:I

    .line 14
    .line 15
    iget v0, p2, LX/1lC;->A01:I

    .line 16
    .line 17
    if-ne v4, v0, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v7, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, LX/1lC;->A02:[B

    .line 24
    .line 25
    aget-byte v1, v2, v5

    .line 26
    .line 27
    iget-object v0, p2, LX/1lC;->A02:[B

    .line 28
    .line 29
    aget-byte v0, v0, v5

    .line 30
    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p3, LX/1lC;->A02:[B

    .line 34
    .line 35
    aget-byte v0, v2, v5

    .line 36
    .line 37
    aput-byte v0, v1, v5

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iput v7, p3, LX/1lC;->A00:I

    .line 49
    .line 50
    :goto_1
    if-ge v3, v4, :cond_2

    .line 51
    .line 52
    iget-object v2, p3, LX/1lC;->A03:[F

    .line 53
    .line 54
    iget-object v0, p2, LX/1lC;->A03:[F

    .line 55
    .line 56
    aget v1, v0, v3

    .line 57
    .line 58
    iget-object v0, p0, LX/1lC;->A03:[F

    .line 59
    .line 60
    aget v0, v0, v3

    .line 61
    .line 62
    sub-float/2addr v1, v0

    .line 63
    mul-float/2addr v1, p1

    .line 64
    add-float/2addr v1, v0

    .line 65
    aput v1, v2, v3

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-object p3

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
    .line 77
    .line 78
    .line 79
    .line 80
.end method
