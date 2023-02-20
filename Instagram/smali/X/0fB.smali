.class public final LX/0fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sX;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/0fB;->A02:I

    .line 4
    .line 5
    iput p3, p0, LX/0fB;->A03:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0fB;->A04:Ljava/util/Random;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/0fB;->A01:I

    .line 16
    .line 17
    iput p1, p0, LX/0fB;->A00:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final BPD()LX/0sY;
    .locals 1

    .line 0
    sget-object v0, LX/0sY;->A01:LX/0sY;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BcI(Z)Z
    .locals 3

    .line 0
    iget v2, p0, LX/0fB;->A01:I

    .line 1
    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final Bxo(Z)I
    .locals 6

    .line 0
    iget v0, p0, LX/0fB;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, LX/0fB;->A01:I

    .line 5
    .line 6
    iget v1, p0, LX/0fB;->A00:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/0fB;->A02:I

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget v0, p0, LX/0fB;->A03:I

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    iget-object v0, p0, LX/0fB;->A04:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-double v2, v0

    .line 32
    add-double/2addr v2, v4

    .line 33
    int-to-double v0, v1

    .line 34
    mul-double/2addr v2, v0

    .line 35
    double-to-int v0, v2

    .line 36
    iput v0, p0, LX/0fB;->A00:I

    .line 37
    .line 38
    return v0
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/0fB;->A01:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    iget v0, p0, LX/0fB;->A00:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v1, v2, v0

    .line 20
    .line 21
    const-string v1, "BackoffRetryStrategy: attempt:%d/Infinite, delay:%d seconds"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method
