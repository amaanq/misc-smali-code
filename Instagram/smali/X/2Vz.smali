.class public abstract LX/2Vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2W0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, v0}, LX/3HF;->A00(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, LX/2Vz;->A02:J

    .line 9
    .line 10
    sget-wide v0, LX/2WI;->A00:J

    .line 11
    .line 12
    iput-wide v0, p0, LX/2Vz;->A03:J

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic A07(LX/2Vz;)J
    .locals 6

    .line 0
    iget v3, p0, LX/2Vz;->A01:I

    .line 1
    .line 2
    iget-wide v4, p0, LX/2Vz;->A02:J

    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, v4, v0

    .line 7
    .line 8
    long-to-int v0, v1

    .line 9
    sub-int/2addr v3, v0

    .line 10
    shr-int/lit8 v3, v3, 0x1

    .line 11
    .line 12
    iget v2, p0, LX/2Vz;->A00:I

    .line 13
    .line 14
    const-wide v0, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v0

    .line 20
    long-to-int v0, v4

    .line 21
    sub-int/2addr v2, v0

    .line 22
    shr-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    invoke-static {v3, v0}, LX/330;->A00(II)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method public static final A08(LX/2Vz;)V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/2Vz;->A02:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v0, v5, v0

    .line 5
    .line 6
    long-to-int v2, v0

    .line 7
    iget-wide v3, p0, LX/2Vz;->A03:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v1, v0}, LX/2X7;->A02(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/2Vz;->A01:I

    .line 22
    .line 23
    const-wide v0, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v5, v0

    .line 29
    long-to-int v2, v5

    .line 30
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v1, v0}, LX/2X7;->A02(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/2Vz;->A00:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public A09()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/2Vz;->A02:J

    .line 1
    .line 2
    const-wide v0, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    return v0
.end method

.method public A0A()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/2Vz;->A02:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long/2addr v1, v0

    .line 5
    long-to-int v0, v1

    .line 6
    return v0
.end method

.method public final A0B(J)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/2Vz;->A02:J

    .line 1
    .line 2
    cmp-long v0, v1, p1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-wide p1, p0, LX/2Vz;->A02:J

    .line 7
    .line 8
    invoke-static {p0}, LX/2Vz;->A08(LX/2Vz;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract A0C(LX/0Sn;FJ)V
.end method

.method public synthetic B8j()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method
