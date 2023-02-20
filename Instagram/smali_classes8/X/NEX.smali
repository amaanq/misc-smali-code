.class public LX/NEX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lA;


# instance fields
.field public A00:I

.field public A01:[LX/1l9;


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
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-array v2, p1, [LX/1l9;

    .line 4
    .line 5
    iput-object v2, p0, LX/NEX;->A01:[LX/1l9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/1l9;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1l9;-><init>()V

    .line 13
    .line 14
    .line 15
    aput-object v0, v2, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput p1, p0, LX/NEX;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>([LX/1l9;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/NEX;->A01:[LX/1l9;

    .line 268435460
    .line 268435461
    array-length v0, p1

    .line 268435462
    iput v0, p0, LX/NEX;->A00:I

    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
.end method


# virtual methods
.method public final A00()[I
    .locals 6

    .line 0
    iget-object v0, p0, LX/NEX;->A01:[LX/1l9;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    new-array v5, v0, [I

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    iget v3, p0, LX/NEX;->A00:I

    .line 7
    .line 8
    move v2, v3

    .line 9
    iget-object v0, p0, LX/NEX;->A01:[LX/1l9;

    .line 10
    .line 11
    if-ge v4, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, v0, v4

    .line 14
    .line 15
    iget v3, v0, LX/1l9;->A00:I

    .line 16
    .line 17
    iget v2, v0, LX/1l9;->A03:I

    .line 18
    .line 19
    iget v1, v0, LX/1l9;->A02:I

    .line 20
    .line 21
    iget v0, v0, LX/1l9;->A01:I

    .line 22
    .line 23
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aput v0, v5, v4

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v1, v0

    .line 33
    if-le v1, v3, :cond_1

    .line 34
    .line 35
    :goto_1
    if-ge v3, v1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    aget v0, v5, v0

    .line 40
    .line 41
    aput v0, v5, v3

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-object v5
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final bridge synthetic BfB(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p2, LX/NEX;

    .line 1
    .line 2
    check-cast p3, LX/NEX;

    .line 3
    .line 4
    iget v1, p0, LX/NEX;->A00:I

    .line 5
    .line 6
    iget v0, p2, LX/NEX;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iput v1, p3, LX/NEX;->A00:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget v0, p0, LX/NEX;->A00:I

    .line 14
    .line 15
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/NEX;->A01:[LX/1l9;

    .line 18
    .line 19
    aget-object v2, v0, v3

    .line 20
    .line 21
    iget-object v0, p2, LX/NEX;->A01:[LX/1l9;

    .line 22
    .line 23
    aget-object v1, v0, v3

    .line 24
    .line 25
    iget-object v0, p3, LX/NEX;->A01:[LX/1l9;

    .line 26
    .line 27
    aget-object v0, v0, v3

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0, p1}, LX/1l9;->A00(LX/1l9;LX/1l9;F)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p3

    .line 36
    :cond_1
    const-string v0, "cannot interpolate between mismatched lengths"

    .line 37
    .line 38
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
