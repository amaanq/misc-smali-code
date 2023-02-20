.class public final Ln;
.super Lf;
.source "LifeCycleDataPoint.java"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lf;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x1

    .line 4
    :goto_0
    iput p1, p0, Ln;->b:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf;->a:J

    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lf;
    .locals 1

    .line 1
    new-instance v0, Ln;

    invoke-direct {v0}, Ln;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ln;->b(Lf;)V

    return-object v0
.end method

.method public final b(Lf;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Ln;

    .line 3
    iget v0, p0, Ln;->b:I

    iput v0, p1, Ln;->b:I

    .line 4
    iget-wide v0, p0, Lf;->a:J

    iput-wide v0, p1, Lf;->a:J

    return-void
.end method

.method public final c(Lf;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ln;

    .line 3
    iget v0, p0, Ln;->b:I

    iget p1, p1, Ln;->b:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ln;->a()Lf;

    move-result-object v0

    return-object v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

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

    iget v1, p0, Ln;->b:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    .line 1
    iget-wide v5, p0, Lf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget v5, p0, Ln;->b:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-eq v5, v3, :cond_1

    const/4 v3, 0x3

    if-eq v5, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Ld;->z:Ld;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v3, Ld;->y:Ld;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v3, Ld;->x:Ld;

    :goto_0
    aput-object v3, v4, v6

    const/16 v1, 0x8

    new-array v0, v1, [C

    const/16 v2, -0x3720

    xor-int/lit16 v2, v2, -0x373b

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7e

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x53

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x1

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x0

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x28

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x7d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
