.class public abstract LX/3yJ;
.super LX/3yH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3yH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01()J
    .locals 4

    .line 0
    instance-of v0, p0, LX/3yI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3yI;

    .line 6
    .line 7
    iget-wide v2, v0, LX/3yI;->A00:J

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    instance-of v0, p0, LX/3yK;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/3yK;

    .line 16
    .line 17
    iget v0, v0, LX/3yK;->A00:I

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    return-wide v2

    .line 21
    :cond_1
    instance-of v0, p0, LX/4AT;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/4AT;

    .line 27
    .line 28
    iget-wide v0, v0, LX/4AT;->A00:D

    .line 29
    .line 30
    double-to-long v2, v0

    .line 31
    return-wide v2

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    check-cast v0, LX/4mt;

    .line 34
    .line 35
    iget-object v0, v0, LX/4mt;->A00:Ljava/math/BigInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    return-wide v2
    .line 42
    .line 43
    .line 44
.end method

.method public A04()Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/3yK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3yK;

    .line 6
    .line 7
    iget v0, v0, LX/3yK;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, LX/2qC;->A08(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3yI;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/3yI;

    .line 20
    .line 21
    iget-wide v3, v0, LX/3yI;->A00:J

    .line 22
    .line 23
    const-wide/32 v1, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    const-wide/32 v1, -0x80000000

    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    long-to-int v0, v3

    .line 38
    invoke-static {v0}, LX/2qC;->A08(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, p0, LX/4AT;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, LX/4AT;

    .line 54
    .line 55
    iget-wide v0, v0, LX/4AT;->A00:D

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3
    move-object v0, p0

    .line 63
    check-cast v0, LX/4mt;

    .line 64
    .line 65
    iget-object v0, v0, LX/4mt;->A00:Ljava/math/BigInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
    .line 75
.end method
