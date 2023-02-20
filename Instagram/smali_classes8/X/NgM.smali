.class public LX/NgM;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/NqU;


# instance fields
.field public final A00:I

.field public final A01:LX/NqU;

.field public volatile A02:LX/Nq9;


# direct methods
.method public constructor <init>(LX/NqU;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/NgP;->A0L:LX/Nq9;

    .line 4
    .line 5
    iput-object v0, p0, LX/NgM;->A02:LX/Nq9;

    .line 6
    .line 7
    iput p4, p0, LX/NgM;->A00:I

    .line 8
    .line 9
    iput-object p1, p0, LX/NgM;->A01:LX/NqU;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AUG()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/MLf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLf;

    .line 6
    .line 7
    iget-wide v0, v0, LX/MLf;->A04:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLd;

    .line 16
    .line 17
    iget-wide v0, v0, LX/MLd;->A02:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final Atv()I
    .locals 1

    .line 0
    iget v0, p0, LX/NgM;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B5W()LX/NqU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NgM;->A01:LX/NqU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B5c()LX/NqU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLf;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLf;->A00:LX/NqU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLd;

    .line 16
    .line 17
    iget-object v0, v0, LX/MLd;->A00:LX/NqU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final B5d()LX/NqU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLe;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLe;->A00:LX/NqU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLf;

    .line 16
    .line 17
    iget-object v0, v0, LX/MLf;->A01:LX/NqU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final BD8()LX/NqU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLf;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLf;->A02:LX/NqU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLd;

    .line 16
    .line 17
    iget-object v0, v0, LX/MLd;->A01:LX/NqU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final BD9()LX/NqU;
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLe;

    .line 6
    .line 7
    iget-object v0, v0, LX/MLe;->A01:LX/NqU;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLf;

    .line 16
    .line 17
    iget-object v0, v0, LX/MLf;->A03:LX/NqU;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final BWq()LX/Nq9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NgM;->A02:LX/Nq9;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYx()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/MLe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLe;

    .line 6
    .line 7
    iget-wide v0, v0, LX/MLe;->A02:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLf;

    .line 16
    .line 17
    iget-wide v0, v0, LX/MLf;->A05:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
    .line 26
.end method

.method public final D6f(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLf;

    .line 6
    .line 7
    iput-wide p1, v0, LX/MLf;->A04:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLd;

    .line 16
    .line 17
    iput-wide p1, v0, LX/MLd;->A02:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final DDE(LX/NqU;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLf;

    .line 6
    .line 7
    iput-object p1, v0, LX/MLf;->A00:LX/NqU;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLd;

    .line 16
    .line 17
    iput-object p1, v0, LX/MLd;->A00:LX/NqU;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final DDF(LX/NqU;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLe;

    .line 6
    .line 7
    iput-object p1, v0, LX/MLe;->A00:LX/NqU;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLf;

    .line 16
    .line 17
    iput-object p1, v0, LX/MLf;->A01:LX/NqU;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final DEK(LX/NqU;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLf;

    .line 6
    .line 7
    iput-object p1, v0, LX/MLf;->A02:LX/NqU;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLd;

    .line 16
    .line 17
    iput-object p1, v0, LX/MLd;->A01:LX/NqU;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final DEL(LX/NqU;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLe;

    .line 6
    .line 7
    iput-object p1, v0, LX/MLe;->A01:LX/NqU;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLf;

    .line 16
    .line 17
    iput-object p1, v0, LX/MLf;->A03:LX/NqU;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final DHp(LX/Nq9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NgM;->A02:LX/Nq9;

    .line 1
    .line 2
    return-void
.end method

.method public final DIL(J)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/MLe;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/MLe;

    .line 6
    .line 7
    iput-wide p1, v0, LX/MLe;->A02:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p0, LX/MLf;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/MLf;

    .line 16
    .line 17
    iput-wide p1, v0, LX/MLf;->A05:J

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, LX/IHC;->A14()Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
