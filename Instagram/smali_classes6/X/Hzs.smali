.class public final LX/Hzs;
.super LX/318;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 0
    xor-int/lit8 v2, p1, -0x1

    .line 1
    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    .line 4
    ushr-int/lit8 v0, p2, 0x4

    .line 5
    .line 6
    xor-int/2addr v1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, LX/318;-><init>()V

    .line 9
    .line 10
    .line 11
    iput p1, p0, LX/Hzs;->A03:I

    .line 12
    .line 13
    iput p2, p0, LX/Hzs;->A04:I

    .line 14
    .line 15
    iput v0, p0, LX/Hzs;->A05:I

    .line 16
    .line 17
    iput v0, p0, LX/Hzs;->A02:I

    .line 18
    .line 19
    iput v2, p0, LX/Hzs;->A01:I

    .line 20
    .line 21
    iput v1, p0, LX/Hzs;->A00:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v2

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/318;->A02()I

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "Initial state must have at least one non-zero element."

    .line 39
    .line 40
    invoke-static {v0}, LX/54O;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A02()I
    .locals 3

    .line 0
    iget v2, p0, LX/Hzs;->A03:I

    .line 1
    .line 2
    ushr-int/lit8 v0, v2, 0x2

    .line 3
    .line 4
    xor-int/2addr v2, v0

    .line 5
    iget v0, p0, LX/Hzs;->A04:I

    .line 6
    .line 7
    iput v0, p0, LX/Hzs;->A03:I

    .line 8
    .line 9
    iget v0, p0, LX/Hzs;->A05:I

    .line 10
    .line 11
    iput v0, p0, LX/Hzs;->A04:I

    .line 12
    .line 13
    iget v0, p0, LX/Hzs;->A02:I

    .line 14
    .line 15
    iput v0, p0, LX/Hzs;->A05:I

    .line 16
    .line 17
    iget v1, p0, LX/Hzs;->A01:I

    .line 18
    .line 19
    iput v1, p0, LX/Hzs;->A02:I

    .line 20
    .line 21
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    xor-int/2addr v2, v0

    .line 24
    xor-int/2addr v2, v1

    .line 25
    shl-int/lit8 v0, v1, 0x4

    .line 26
    .line 27
    xor-int/2addr v2, v0

    .line 28
    iput v2, p0, LX/Hzs;->A01:I

    .line 29
    .line 30
    iget v1, p0, LX/Hzs;->A00:I

    .line 31
    .line 32
    const v0, 0x587c5

    .line 33
    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    iput v1, p0, LX/Hzs;->A00:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    return v2
    .line 40
.end method

.method public final A03(I)I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/318;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    rsub-int/lit8 v0, p1, 0x20

    .line 5
    .line 6
    ushr-int/2addr v1, v0

    .line 7
    neg-int v0, p1

    .line 8
    shr-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    and-int/2addr v1, v0

    .line 11
    return v1
.end method
