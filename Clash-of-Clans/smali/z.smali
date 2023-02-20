.class public final Lz;
.super Lf;
.source "StepDataPoint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lf;
    .locals 3

    .line 1
    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    .line 2
    iget-wide v1, p0, Lf;->a:J

    iput-wide v1, v0, Lf;->a:J

    return-object v0
.end method

.method public final b(Lf;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lz;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lz;

    .line 3
    iget-wide v0, p0, Lf;->a:J

    iput-wide v0, p1, Lf;->a:J

    return-void
.end method

.method public final c(Lf;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lz;

    invoke-direct {v0}, Lz;-><init>()V

    .line 2
    iget-wide v1, p0, Lf;->a:J

    iput-wide v1, v0, Lf;->a:J

    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lf;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v1, 0x4

    new-array v0, v1, [C

    const/16 v2, 0x3cb9

    xor-int/lit16 v2, v2, 0x3ce2

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x6

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
