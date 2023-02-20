.class public final LX/1BI;
.super LX/0yW;
.source ""


# instance fields
.field public A00:LX/18m;

.field public A01:LX/N0E;

.field public A02:I

.field public A03:LX/2qB;

.field public A04:LX/N0E;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3AY;->A00()I

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/18m;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0yW;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1BI;->A00:LX/18m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/2qB;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/2qB;-><init>(LX/2qB;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 13
    .line 14
    new-instance v0, LX/N0E;

    .line 15
    .line 16
    invoke-direct {v0}, LX/N0E;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/1BI;->A04:LX/N0E;

    .line 20
    .line 21
    iput-object v0, p0, LX/1BI;->A01:LX/N0E;

    .line 22
    .line 23
    iput v2, p0, LX/1BI;->A02:I

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final A07()LX/0yW;
    .locals 0

    return-object p0
.end method

.method public final A08()LX/18m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BI;->A00:LX/18m;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 1

    .line 0
    sget-object v0, LX/3AZ;->A08:LX/3AZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A0J()V
    .locals 1

    .line 0
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1BI;->A0l(LX/3AZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 6
    .line 7
    iget-object v0, v0, LX/2qB;->A02:LX/2qB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0K()V
    .locals 1

    .line 0
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1BI;->A0l(LX/3AZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 6
    .line 7
    iget-object v0, v0, LX/2qB;->A02:LX/2qB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final A0L()V
    .locals 1

    .line 0
    sget-object v0, LX/3AZ;->A0A:LX/3AZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1BI;->A0l(LX/3AZ;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A0M()V
    .locals 1

    .line 0
    sget-object v0, LX/3AZ;->A06:LX/3AZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1BI;->A0l(LX/3AZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2qB;->A03()LX/2qB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0N()V
    .locals 1

    .line 0
    sget-object v0, LX/3AZ;->A07:LX/3AZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1BI;->A0l(LX/3AZ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2qB;->A04()LX/2qB;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A0O(C)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A0P(D)V
    .locals 2

    .line 0
    sget-object v1, LX/3AZ;->A0B:LX/3AZ;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0Q(F)V
    .locals 2

    .line 0
    sget-object v1, LX/3AZ;->A0B:LX/3AZ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0R(I)V
    .locals 2

    .line 0
    sget-object v1, LX/3AZ;->A0C:LX/3AZ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0S(J)V
    .locals 2

    .line 0
    sget-object v1, LX/3AZ;->A0C:LX/3AZ;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0T(LX/19h;[BII)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-array v0, p4, [B

    .line 2
    .line 3
    invoke-static {p2, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0yW;->A09(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0U(LX/0xL;)V
    .locals 2

    .line 0
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1BI;->A03:LX/2qB;

    .line 6
    .line 7
    check-cast p1, LX/0xK;

    .line 8
    .line 9
    iget-object v0, p1, LX/0xK;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2qB;->A02(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A0V(LX/0xL;)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A0W(LX/0xL;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0X(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1BI;->A03:LX/2qB;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/2qB;->A02(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0Y(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX/3AZ;->A0D:LX/3AZ;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0b(Ljava/math/BigDecimal;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX/3AZ;->A0B:LX/3AZ;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0c(Ljava/math/BigInteger;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, LX/3AZ;->A0C:LX/3AZ;

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0d(S)V
    .locals 2

    .line 0
    sget-object v1, LX/3AZ;->A0C:LX/3AZ;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, LX/1BI;->A0m(LX/3AZ;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0e(Z)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, v0}, LX/1BI;->A0l(LX/3AZ;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 9
    .line 10
    goto :goto_0
    .line 11
.end method

.method public final A0f([CII)V
    .locals 2

    .line 0
    const-string v1, "Called operation not supported for TokenBuffer"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public final A0g([CII)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A0h(LX/0xQ;)LX/0xQ;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1BI;->A01:LX/N0E;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0xQ;->A0u()LX/18m;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/4YE;

    .line 7
    .line 8
    invoke-direct {v1, v0, v2}, LX/4YE;-><init>(LX/18m;LX/N0E;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LX/0xQ;->A0Y()LX/4iB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/4YE;->A01:LX/4iB;

    .line 16
    .line 17
    return-object v1
.end method

.method public final A0i(LX/0yW;)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/1BI;->A01:LX/N0E;

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    :goto_0
    const/4 v7, 0x1

    .line 4
    add-int/lit8 v3, v3, 0x1

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    if-lt v3, v0, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LX/N0E;->A01:LX/N0E;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    iget-wide v4, v2, LX/N0E;->A00:J

    .line 17
    .line 18
    if-lez v3, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, v3, 0x2

    .line 21
    .line 22
    shr-long/2addr v4, v0

    .line 23
    :cond_1
    long-to-int v0, v4

    .line 24
    and-int/lit8 v1, v0, 0xf

    .line 25
    .line 26
    sget-object v0, LX/N0E;->A03:[LX/3AZ;

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    const-string v1, "Internal error: should never end up through this code path"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    iget-object v0, v2, LX/N0E;->A02:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v1, v0, v3

    .line 50
    .line 51
    instance-of v0, v1, LX/0xL;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    check-cast v1, LX/0xL;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LX/0yW;->A0U(LX/0xL;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v1}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    iget-object v0, v2, LX/N0E;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v1, v0, v3

    .line 70
    .line 71
    instance-of v0, v1, LX/0xL;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v1, LX/0xL;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, LX/0yW;->A0W(LX/0xL;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, v2, LX/N0E;->A02:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v1, v0, v3

    .line 90
    .line 91
    instance-of v0, v1, Ljava/lang/Integer;

    .line 92
    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    check-cast v1, Ljava/math/BigInteger;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, LX/0yW;->A0c(Ljava/math/BigInteger;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    instance-of v0, v1, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    check-cast v1, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0S(J)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    instance-of v0, v1, Ljava/lang/Short;

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, LX/0yW;->A0d(S)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p1, v0}, LX/0yW;->A0R(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_3
    iget-object v0, v2, LX/N0E;->A02:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v1, v0, v3

    .line 148
    .line 149
    instance-of v0, v1, Ljava/lang/Double;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p1, v0, v1}, LX/0yW;->A0P(D)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_7
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    check-cast v1, Ljava/math/BigDecimal;

    .line 169
    .line 170
    invoke-virtual {p1, v1}, LX/0yW;->A0b(Ljava/math/BigDecimal;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    instance-of v0, v1, Ljava/lang/Float;

    .line 176
    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {p1, v0}, LX/0yW;->A0Q(F)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_9
    if-eqz v1, :cond_a

    .line 191
    .line 192
    instance-of v0, v1, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, LX/0yW;->A0Y(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_a
    :pswitch_4
    invoke-virtual {p1}, LX/0yW;->A0L()V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_5
    iget-object v0, v2, LX/N0E;->A02:[Ljava/lang/Object;

    .line 209
    .line 210
    aget-object v0, v0, v3

    .line 211
    .line 212
    invoke-virtual {p1, v0}, LX/0yW;->A09(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_6
    invoke-virtual {p1}, LX/0yW;->A0N()V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_7
    invoke-virtual {p1}, LX/0yW;->A0K()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :pswitch_8
    invoke-virtual {p1}, LX/0yW;->A0M()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_9
    invoke-virtual {p1}, LX/0yW;->A0J()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_a
    invoke-virtual {p1, v7}, LX/0yW;->A0e(Z)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p1, v6}, LX/0yW;->A0e(Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_b
    const-string v2, "Unrecognized value type for VALUE_NUMBER_FLOAT: "

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v0, ", can not serialize"

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/01p;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v0, LX/49R;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LX/49R;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_c
    return-void

    .line 270
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_b
        :pswitch_4
    .end packed-switch
    .line 271
    .line 272
    .line 273
    .line 274
.end method

.method public final A0j(LX/0xQ;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v1, "Internal error: should never end up through this code path"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    sget-object v0, LX/3AZ;->A0E:LX/3AZ;

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :pswitch_1
    invoke-virtual {p1}, LX/0xQ;->A0b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, LX/0yW;->A09(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_5
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_6
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_7
    invoke-virtual {p1}, LX/0xQ;->A0n()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, LX/0xQ;->A13()[C

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, LX/0xQ;->A0q()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, LX/0xQ;->A0p()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0, v2, v1, v0}, LX/0yW;->A0g([CII)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-virtual {p1}, LX/0xQ;->A0y()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, LX/0yW;->A0a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_8
    invoke-virtual {p1}, LX/0xQ;->A0Z()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    packed-switch v0, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    :pswitch_9
    invoke-virtual {p1}, LX/0xQ;->A0W()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0S(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_a
    invoke-virtual {p1}, LX/0xQ;->A0V()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0, v0}, LX/0yW;->A0R(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_b
    invoke-virtual {p1}, LX/0xQ;->A0d()Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v0}, LX/0yW;->A0c(Ljava/math/BigInteger;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_c
    invoke-virtual {p1}, LX/0xQ;->A0Z()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    packed-switch v0, :pswitch_data_2

    .line 129
    .line 130
    .line 131
    :pswitch_d
    invoke-virtual {p1}, LX/0xQ;->A0T()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-virtual {p0, v0, v1}, LX/0yW;->A0P(D)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_e
    invoke-virtual {p1}, LX/0xQ;->A0c()Ljava/math/BigDecimal;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, LX/0yW;->A0b(Ljava/math/BigDecimal;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_f
    invoke-virtual {p1}, LX/0xQ;->A0U()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {p0, v0}, LX/0yW;->A0Q(F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_10
    invoke-virtual {p0}, LX/0yW;->A0L()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_11
    sget-object v0, LX/3AZ;->A09:LX/3AZ;

    .line 160
    .line 161
    :goto_0
    invoke-virtual {p0, v0}, LX/1BI;->A0l(LX/3AZ;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    nop

    .line 166
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_c
        :pswitch_0
        :pswitch_11
        :pswitch_10
    .end packed-switch

    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final A0k(LX/0xQ;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, LX/0xQ;->A0i()LX/3AZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-virtual {p0, p1}, LX/1BI;->A0j(LX/0xQ;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {p0}, LX/0yW;->A0N()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/3AZ;->A04:LX/3AZ;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LX/1BI;->A0k(LX/0xQ;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, LX/0yW;->A0K()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p0}, LX/0yW;->A0M()V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1}, LX/0xQ;->A0t()LX/3AZ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/3AZ;->A03:LX/3AZ;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LX/1BI;->A0k(LX/0xQ;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, LX/0yW;->A0J()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final A0l(LX/3AZ;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1BI;->A04:LX/N0E;

    .line 1
    .line 2
    iget v4, p0, LX/1BI;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v2, v0

    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    shl-int/lit8 v0, v4, 0x2

    .line 16
    .line 17
    shl-long/2addr v2, v0

    .line 18
    :cond_0
    iget-wide v0, v5, LX/N0E;->A00:J

    .line 19
    .line 20
    or-long/2addr v0, v2

    .line 21
    iput-wide v0, v5, LX/N0E;->A00:J

    .line 22
    .line 23
    add-int/lit8 v0, v4, 0x1

    .line 24
    .line 25
    :goto_0
    iput v0, p0, LX/1BI;->A02:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v4, LX/N0E;

    .line 29
    .line 30
    invoke-direct {v4}, LX/N0E;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v4, v5, LX/N0E;->A01:LX/N0E;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v2, v0

    .line 40
    iget-wide v0, v4, LX/N0E;->A00:J

    .line 41
    .line 42
    or-long/2addr v0, v2

    .line 43
    iput-wide v0, v4, LX/N0E;->A00:J

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-object v4, p0, LX/1BI;->A04:LX/N0E;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
.end method

.method public final A0m(LX/3AZ;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1BI;->A04:LX/N0E;

    .line 1
    .line 2
    iget v4, p0, LX/1BI;->A02:I

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    if-ge v4, v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v5, LX/N0E;->A02:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, v0, v4

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    shl-int/lit8 v0, v4, 0x2

    .line 20
    .line 21
    shl-long/2addr v2, v0

    .line 22
    :cond_0
    iget-wide v0, v5, LX/N0E;->A00:J

    .line 23
    .line 24
    or-long/2addr v2, v0

    .line 25
    iput-wide v2, v5, LX/N0E;->A00:J

    .line 26
    .line 27
    add-int/lit8 v0, v4, 0x1

    .line 28
    .line 29
    :goto_0
    iput v0, p0, LX/1BI;->A02:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v4, LX/N0E;

    .line 33
    .line 34
    invoke-direct {v4}, LX/N0E;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v5, LX/N0E;->A01:LX/N0E;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iget-object v0, v4, LX/N0E;->A02:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v2, v0

    .line 49
    iget-wide v0, v4, LX/N0E;->A00:J

    .line 50
    .line 51
    or-long/2addr v2, v0

    .line 52
    iput-wide v2, v4, LX/N0E;->A00:J

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-object v4, p0, LX/1BI;->A04:LX/N0E;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final DTr()LX/BOI;
    .locals 1

    .line 0
    sget-object v0, LX/KoV;->A00:LX/BOI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 0
    const-string v0, "[TokenBuffer: "

    .line 1
    .line 2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1BI;->A00:LX/18m;

    .line 8
    .line 9
    iget-object v0, p0, LX/1BI;->A01:LX/N0E;

    .line 10
    .line 11
    new-instance v4, LX/4YE;

    .line 12
    .line 13
    invoke-direct {v4, v1, v0}, LX/4YE;-><init>(LX/18m;LX/N0E;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    :try_start_0
    invoke-virtual {v4}, LX/0xQ;->A0t()LX/3AZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    if-lez v3, :cond_1

    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/3AZ;->A05:LX/3AZ;

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LX/0xQ;->A0k()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    if-lt v3, v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const-string v0, " ... (truncated "

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sub-int/2addr v3, v1

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, " entries)"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    const/16 v0, 0x5d

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v1

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v0
    .line 99
.end method
