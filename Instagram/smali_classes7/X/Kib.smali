.class public final LX/Kib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPz;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/Kib;->A00:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/Kib;->A01:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/Kib;->A02:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A9t(Landroid/graphics/Path;LX/KJH;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p0, LX/Kib;->A00:J

    .line 6
    .line 7
    invoke-static {v1, v2}, LX/IHC;->A04(J)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static {v1, v2}, LX/IHD;->A05(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-wide v0, p0, LX/Kib;->A01:J

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/IHC;->A04(J)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-wide v0, p0, LX/Kib;->A02:J

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/IHC;->A04(J)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v0, v1}, LX/IHD;->A05(J)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/Kib;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/Kib;

    .line 9
    .line 10
    iget-wide v3, p0, LX/Kib;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/Kib;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/Kib;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/Kib;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/Kib;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/Kib;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v6

    .line 35
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/Kib;->A00:J

    .line 1
    .line 2
    invoke-static {v1, v2}, LX/IHF;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Kib;->A01:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Kib;->A02:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/7bu;->A01(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
