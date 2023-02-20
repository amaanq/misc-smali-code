.class public abstract LX/NJi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqU;


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
.method public final AUG()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/MLb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLb;

    .line 6
    .line 7
    iget-wide v0, v0, LX/MLb;->A04:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLZ;

    .line 16
    .line 17
    iget-wide v0, v0, LX/MLZ;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLP;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-wide v0, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final Atv()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLO;

    .line 6
    .line 7
    iget v0, v0, LX/MLO;->A00:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final B5W()LX/NqU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLO;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLO;->A01:LX/NqU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final B5c()LX/NqU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLb;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLb;->A00:LX/NqU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/MLZ;->A00:LX/NqU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLP;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MLP;

    .line 26
    .line 27
    iget-object v0, v0, LX/MLP;->A00:LX/NqU;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final B5d()LX/NqU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLQ;->A00:LX/NqU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLa;

    .line 16
    .line 17
    iget-object v0, v0, LX/MLa;->A00:LX/NqU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MLb;

    .line 26
    .line 27
    iget-object v0, v0, LX/MLb;->A01:LX/NqU;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BD8()LX/NqU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLb;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLb;->A02:LX/NqU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLZ;

    .line 16
    .line 17
    iget-object v0, v0, LX/MLZ;->A01:LX/NqU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLP;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MLP;

    .line 26
    .line 27
    iget-object v0, v0, LX/MLP;->A01:LX/NqU;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BD9()LX/NqU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLQ;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLQ;->A01:LX/NqU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLa;

    .line 16
    .line 17
    iget-object v0, v0, LX/MLa;->A01:LX/NqU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MLb;

    .line 26
    .line 27
    iget-object v0, v0, LX/MLb;->A03:LX/NqU;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BWq()LX/Nq9;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLO;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLO;->A03:LX/Nq9;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final BYx()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/MLQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLa;

    .line 16
    .line 17
    iget-wide v0, v0, LX/MLa;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MLb;

    .line 26
    .line 27
    iget-wide v0, v0, LX/MLb;->A05:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final D6f(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLb;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLb;

    .line 6
    .line 7
    iput-wide p1, v0, LX/MLb;->A04:J

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    instance-of v0, p0, LX/MLZ;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLZ;

    .line 16
    .line 17
    iput-wide p1, v0, LX/MLZ;->A02:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    instance-of v0, p0, LX/MLP;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final DDE(LX/NqU;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLb;

    .line 6
    .line 7
    iput-object p1, v0, LX/MLb;->A00:LX/NqU;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLZ;

    .line 16
    .line 17
    iput-object p1, v0, LX/MLZ;->A00:LX/NqU;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLP;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MLP;

    .line 26
    .line 27
    iput-object p1, v0, LX/MLP;->A00:LX/NqU;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final DDF(LX/NqU;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLQ;

    .line 6
    .line 7
    iput-object p1, v0, LX/MLQ;->A00:LX/NqU;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLa;

    .line 16
    .line 17
    iput-object p1, v0, LX/MLa;->A00:LX/NqU;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MLb;

    .line 26
    .line 27
    iput-object p1, v0, LX/MLb;->A01:LX/NqU;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final DEK(LX/NqU;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLb;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLb;

    .line 6
    .line 7
    iput-object p1, v0, LX/MLb;->A02:LX/NqU;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLZ;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLZ;

    .line 16
    .line 17
    iput-object p1, v0, LX/MLZ;->A01:LX/NqU;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLP;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MLP;

    .line 26
    .line 27
    iput-object p1, v0, LX/MLP;->A01:LX/NqU;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final DEL(LX/NqU;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLQ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLQ;

    .line 6
    .line 7
    iput-object p1, v0, LX/MLQ;->A01:LX/NqU;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLa;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLa;

    .line 16
    .line 17
    iput-object p1, v0, LX/MLa;->A01:LX/NqU;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v0, p0, LX/MLb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/MLb;

    .line 26
    .line 27
    iput-object p1, v0, LX/MLb;->A03:LX/NqU;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
.end method

.method public final DHp(LX/Nq9;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLO;

    .line 6
    .line 7
    iput-object p1, v0, LX/MLO;->A03:LX/Nq9;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method

.method public final DIL(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/MLa;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/MLa;

    .line 10
    .line 11
    iput-wide p1, v0, LX/MLa;->A02:J

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    instance-of v0, p0, LX/MLb;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, LX/MLb;

    .line 20
    .line 21
    iput-wide p1, v0, LX/MLb;->A05:J

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLO;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLO;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method
