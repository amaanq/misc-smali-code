.class public final LX/KiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LPz;


# instance fields
.field public final A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/KiZ;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/KiZ;->A00:J

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A9t(Landroid/graphics/Path;LX/KJH;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, LX/KiZ;->A01:J

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/IHC;->A04(J)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v1, v2}, LX/IHD;->A05(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/KiZ;->A00:J

    .line 19
    .line 20
    invoke-static {v3, v2, v0, v1}, LX/KJQ;->A01(FFJ)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/KiZ;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/KiZ;

    .line 9
    .line 10
    iget-wide v3, p0, LX/KiZ;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/KiZ;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, LX/KiZ;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/KiZ;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v6

    .line 27
    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/KiZ;->A01:J

    .line 1
    .line 2
    invoke-static {v1, v2}, LX/IHF;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/KiZ;->A00:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/7bu;->A01(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
