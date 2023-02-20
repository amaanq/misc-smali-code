.class public final LX/Ka2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LN1;


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
    iput-wide p1, p0, LX/Ka2;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/Ka2;->A02:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/Ka2;->A00:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7bs;->A0o(Ljava/lang/Class;)LX/08m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p1, LX/Ka2;

    .line 29
    .line 30
    iget-wide v3, p0, LX/Ka2;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Ka2;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, LX/Ka2;->A02:J

    .line 39
    .line 40
    iget-wide v1, p1, LX/Ka2;->A02:J

    .line 41
    .line 42
    cmp-long v0, v3, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, LX/Ka2;->A00:J

    .line 47
    .line 48
    iget-wide v1, p1, LX/Ka2;->A00:J

    .line 49
    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    return v5
    .line 56
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, LX/Ka2;->A01:J

    .line 1
    .line 2
    invoke-static {v1, v2}, LX/IHF;->A04(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Ka2;->A02:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Ka2;->A00:J

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
