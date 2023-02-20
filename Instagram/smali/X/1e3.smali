.class public final LX/1e3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/1e3;->A00:J

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/1gj;J)I
    .locals 7

    .line 0
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 1
    .line 2
    and-long v1, p1, v3

    .line 3
    .line 4
    cmp-long v0, v1, v3

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v1, v2

    .line 13
    iget-object v0, p0, LX/1gj;->A02:Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 20
    .line 21
    :goto_0
    mul-float/2addr v1, v0

    .line 22
    invoke-static {v1}, LX/1fU;->A00(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 28
    .line 29
    and-long v1, p1, v3

    .line 30
    .line 31
    const-wide v5, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v0, v1, v3

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    and-long/2addr p1, v5

    .line 41
    long-to-int v0, p1

    .line 42
    return v0

    .line 43
    :cond_1
    const-wide/high16 v3, 0x7ffa000000000000L

    .line 44
    .line 45
    and-long v1, p1, v3

    .line 46
    .line 47
    cmp-long v0, v1, v3

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    and-long/2addr p1, v5

    .line 52
    long-to-int v0, p1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/1gj;->A02:Landroid/content/res/Resources;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "Got unexpected NaN: "

    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(J)Ljava/lang/String;
    .locals 2

    const-string v1, "Dimen(encodedValue="

    const/16 v0, 0x29

    invoke-static {v1, v0, p0, p1}, LX/01p;->A0G(Ljava/lang/String;CJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    iget-wide v4, p0, LX/1e3;->A00:J

    .line 1
    .line 2
    instance-of v0, p1, LX/1e3;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1e3;

    .line 8
    .line 9
    iget-wide v1, p1, LX/1e3;->A00:J

    .line 10
    .line 11
    cmp-long v0, v4, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :cond_0
    return v3
    .line 17
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/1e3;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    return v0
    .line 9
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LX/1e3;->A00:J

    invoke-static {v0, v1}, LX/1e3;->A01(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
