.class public final LX/10M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10N;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aa5(J)Z
    .locals 4

    .line 0
    const/16 v0, 0x3d

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    and-long/2addr p1, v2

    .line 6
    cmp-long v1, p1, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
    .line 13
.end method

.method public final Aa8(I)I
    .locals 1

    .line 0
    const/16 v0, 0x20f5

    .line 1
    .line 2
    return v0
.end method

.method public final Ake(J)D
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0YW;->A00(J)D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final Akf(I)I
    .locals 1

    .line 0
    const/16 v0, 0xf7

    .line 1
    .line 2
    return v0
.end method

.method public final B1R(J)J
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0YW;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
    .line 5
.end method

.method public final B1T(I)I
    .locals 1

    .line 0
    const/16 v0, 0x106a

    .line 1
    .line 2
    return v0
.end method

.method public final BJQ(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "694e3734e1465614f0a0b495b9ff030d"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPN(J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0YW;->A02(J)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final BPQ(I)I
    .locals 1

    .line 0
    const/16 v0, 0x1a5

    .line 1
    .line 2
    return v0
.end method
