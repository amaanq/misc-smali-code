.class public final LX/FNo;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/FNo;->A01:I

    .line 4
    .line 5
    iput p2, p0, LX/FNo;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/FNo;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/FNo;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final A00(LX/FNo;)F
    .locals 11

    .line 0
    iget v10, p1, LX/FNo;->A02:I

    .line 1
    .line 2
    iget v9, p1, LX/FNo;->A01:I

    .line 3
    .line 4
    sub-int v0, v10, v9

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v7, p1, LX/FNo;->A00:I

    .line 10
    .line 11
    iget v6, p1, LX/FNo;->A03:I

    .line 12
    .line 13
    sub-int v0, v7, v6

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v5, p0, LX/FNo;->A01:I

    .line 18
    .line 19
    move v4, v5

    .line 20
    if-ge v5, v10, :cond_4

    .line 21
    .line 22
    iget v3, p0, LX/FNo;->A02:I

    .line 23
    .line 24
    if-ge v9, v3, :cond_4

    .line 25
    .line 26
    iget v1, p0, LX/FNo;->A03:I

    .line 27
    .line 28
    move v2, v1

    .line 29
    if-ge v1, v7, :cond_4

    .line 30
    .line 31
    iget v0, p0, LX/FNo;->A00:I

    .line 32
    .line 33
    if-ge v6, v0, :cond_4

    .line 34
    .line 35
    if-ge v5, v9, :cond_0

    .line 36
    .line 37
    move v5, v9

    .line 38
    :cond_0
    if-ge v1, v6, :cond_1

    .line 39
    .line 40
    move v1, v6

    .line 41
    :cond_1
    if-gt v3, v10, :cond_2

    .line 42
    .line 43
    move v10, v3

    .line 44
    :cond_2
    if-gt v0, v7, :cond_3

    .line 45
    .line 46
    move v7, v0

    .line 47
    :cond_3
    sub-int/2addr v10, v5

    .line 48
    sub-int/2addr v7, v1

    .line 49
    mul-int/2addr v10, v7

    .line 50
    int-to-float v1, v10

    .line 51
    sub-int/2addr v3, v4

    .line 52
    sub-int/2addr v0, v2

    .line 53
    mul-int/2addr v3, v0

    .line 54
    int-to-float v0, v3

    .line 55
    div-float/2addr v1, v0

    .line 56
    return v1

    .line 57
    :cond_4
    return v8
    .line 58
    .line 59
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FNo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FNo;

    iget v1, p0, LX/FNo;->A01:I

    iget v0, p1, LX/FNo;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNo;->A03:I

    iget v0, p1, LX/FNo;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNo;->A02:I

    iget v0, p1, LX/FNo;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FNo;->A00:I

    iget v0, p1, LX/FNo;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/FNo;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/FNo;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNo;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FNo;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    const-string v1, "ImmutableRect(left="

    iget v6, p0, LX/FNo;->A01:I

    const-string v2, ", top="

    iget v7, p0, LX/FNo;->A03:I

    const/16 v0, 0x2d3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget v8, p0, LX/FNo;->A02:I

    const/16 v0, 0x11e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget v9, p0, LX/FNo;->A00:I

    const/16 v5, 0x29

    invoke-static/range {v1 .. v9}, LX/01p;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
