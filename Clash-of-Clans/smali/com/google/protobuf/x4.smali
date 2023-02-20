.class public final Lcom/google/protobuf/x4;
.super Lc5/b3;
.source "UnsafeUtil.java"


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc5/b3;-><init>(Lsun/misc/Unsafe;I)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lc5/b3;->F(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final B(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lc5/b3;->C(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(J[BJJ)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final h(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/a5;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a5;->b(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/a5;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final i(J)B
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final j(Ljava/lang/Object;J)B
    .locals 6

    .line 1
    sget-boolean v0, Lcom/google/protobuf/a5;->h:Z

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-wide/16 v4, -0x4

    if-eqz v0, :cond_0

    and-long/2addr v4, p2

    .line 2
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/a5;->p(Ljava/lang/Object;J)I

    move-result p1

    not-long p2, p2

    and-long/2addr p2, v2

    shl-long/2addr p2, v1

    long-to-int p3, p2

    ushr-int/2addr p1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1

    :cond_0
    and-long/2addr v4, p2

    .line 3
    invoke-static {p1, v4, v5}, Lcom/google/protobuf/a5;->p(Ljava/lang/Object;J)I

    move-result p1

    and-long/2addr p2, v2

    shl-long/2addr p2, v1

    long-to-int p3, p2

    ushr-int/2addr p1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    return p1
.end method

.method public final k(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc5/b3;->p(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final l(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc5/b3;->m(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final y(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/a5;->h:Z

    if-eqz v0, :cond_0

    int-to-byte p4, p4

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/a5;->v(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p4, p4

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/a5;->w(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/a5;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/a5;->v(Ljava/lang/Object;JB)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/a5;->w(Ljava/lang/Object;JB)V

    :goto_0
    return-void
.end method
