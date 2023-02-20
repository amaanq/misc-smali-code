.class public final LX/N2r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3ff

    invoke-direct {p0, v1, v0}, LX/N2r;-><init>(FI)V

    return-void
.end method

.method public synthetic constructor <init>(FI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit16 v0, p2, 0x100

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v2, -0x800001

    .line 12
    .line 13
    .line 14
    :cond_1
    and-int/lit16 v1, p2, 0x200

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput v3, p0, LX/N2r;->A00:F

    .line 26
    .line 27
    iput p1, p0, LX/N2r;->A01:F

    .line 28
    .line 29
    iput v3, p0, LX/N2r;->A08:F

    .line 30
    .line 31
    iput v3, p0, LX/N2r;->A09:F

    .line 32
    .line 33
    iput v3, p0, LX/N2r;->A07:F

    .line 34
    .line 35
    iput v3, p0, LX/N2r;->A04:F

    .line 36
    .line 37
    iput v3, p0, LX/N2r;->A05:F

    .line 38
    .line 39
    iput v3, p0, LX/N2r;->A06:F

    .line 40
    .line 41
    iput v2, p0, LX/N2r;->A03:F

    .line 42
    .line 43
    iput v0, p0, LX/N2r;->A02:F

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A00(F)V
    .locals 3

    .line 0
    iget v1, p0, LX/N2r;->A08:F

    .line 1
    .line 2
    iget v0, p0, LX/N2r;->A00:F

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    add-float/2addr v1, v0

    .line 6
    iput v1, p0, LX/N2r;->A08:F

    .line 7
    .line 8
    iget v2, p0, LX/N2r;->A09:F

    .line 9
    .line 10
    iget v0, p0, LX/N2r;->A01:F

    .line 11
    .line 12
    mul-float/2addr v0, p1

    .line 13
    add-float/2addr v2, v0

    .line 14
    iget v1, p0, LX/N2r;->A03:F

    .line 15
    .line 16
    iget v0, p0, LX/N2r;->A02:F

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/2X7;->A01(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, LX/N2r;->A09:F

    .line 23
    .line 24
    iget v1, p0, LX/N2r;->A04:F

    .line 25
    .line 26
    iget v0, p0, LX/N2r;->A07:F

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    add-float/2addr v1, p1

    .line 30
    iput v1, p0, LX/N2r;->A04:F

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A01(LX/N2J;F)V
    .locals 2

    .line 0
    iget v1, p1, LX/N2J;->A05:F

    .line 1
    .line 2
    iget v0, p0, LX/N2r;->A08:F

    .line 3
    .line 4
    mul-float/2addr v0, p2

    .line 5
    add-float/2addr v1, v0

    .line 6
    iput v1, p1, LX/N2J;->A05:F

    .line 7
    .line 8
    iget v1, p1, LX/N2J;->A06:F

    .line 9
    .line 10
    iget v0, p0, LX/N2r;->A09:F

    .line 11
    .line 12
    mul-float/2addr v0, p2

    .line 13
    add-float/2addr v1, v0

    .line 14
    iput v1, p1, LX/N2J;->A06:F

    .line 15
    .line 16
    iget v1, p1, LX/N2J;->A02:F

    .line 17
    .line 18
    iget v0, p0, LX/N2r;->A04:F

    .line 19
    .line 20
    mul-float/2addr v0, p2

    .line 21
    add-float/2addr v1, v0

    .line 22
    iput v1, p1, LX/N2J;->A02:F

    .line 23
    .line 24
    iget v1, p1, LX/N2J;->A03:F

    .line 25
    .line 26
    iget v0, p0, LX/N2r;->A05:F

    .line 27
    .line 28
    mul-float/2addr v0, p2

    .line 29
    add-float/2addr v1, v0

    .line 30
    iput v1, p1, LX/N2J;->A03:F

    .line 31
    .line 32
    iget v1, p1, LX/N2J;->A04:F

    .line 33
    .line 34
    iget v0, p0, LX/N2r;->A06:F

    .line 35
    .line 36
    mul-float/2addr p2, v0

    .line 37
    add-float/2addr v1, p2

    .line 38
    iput v1, p1, LX/N2J;->A04:F

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method
