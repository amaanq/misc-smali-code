.class public final LX/LHk;
.super Ljava/util/Random;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/318;


# direct methods
.method public constructor <init>(LX/318;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LHk;->A01:LX/318;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHk;->A01:LX/318;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/318;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final nextBoolean()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHk;->A01:LX/318;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/318;->A09()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final nextBytes([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/LHk;->A01:LX/318;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/318;->A0B([B)[B

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final nextDouble()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/LHk;->A01:LX/318;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/318;->A00()D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHk;->A01:LX/318;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/318;->A01()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/LHk;->A01:LX/318;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/318;->A02()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    return v0
    .line 268435463
.end method

.method public final nextInt(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/LHk;->A01:LX/318;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/318;->A04(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public final nextLong()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/LHk;->A01:LX/318;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/318;->A06()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LHk;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/LHk;->A00:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Setting seed is not supported."

    .line 9
    .line 10
    invoke-static {v0}, LX/7bs;->A0g(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
    .line 15
    .line 16
.end method
