.class public final LX/M8y;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:D

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v1, v2, v3, v0}, LX/M8y;-><init>(DII)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(DII)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p3, p0, LX/M8y;->A02:I

    .line 268435460
    .line 268435461
    iput-wide p1, p0, LX/M8y;->A00:D

    .line 268435462
    .line 268435463
    iput p4, p0, LX/M8y;->A01:I

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/M8y;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/M8y;

    iget v1, p0, LX/M8y;->A02:I

    iget v0, p1, LX/M8y;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/M8y;->A00:D

    iget-wide v0, p1, LX/M8y;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/M8y;->A01:I

    iget v0, p1, LX/M8y;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/M8y;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v3, v0, 0x1f

    .line 3
    .line 4
    iget-wide v0, p0, LX/M8y;->A00:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/M8y;->A01:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
