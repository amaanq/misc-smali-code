.class public final LX/85K;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJZ)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, LX/85K;->A00:J

    .line 7
    .line 8
    iput-wide p5, p0, LX/85K;->A01:J

    .line 9
    .line 10
    iput-boolean p9, p0, LX/85K;->A05:Z

    .line 11
    .line 12
    iput-wide p7, p0, LX/85K;->A02:J

    .line 13
    .line 14
    iput-object p1, p0, LX/85K;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LX/85K;->A04:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/85K;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/85K;

    .line 9
    .line 10
    iget-wide v3, p0, LX/85K;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/85K;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v3, p0, LX/85K;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/85K;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, LX/85K;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/85K;->A05:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v3, p0, LX/85K;->A02:J

    .line 33
    .line 34
    iget-wide v1, p1, LX/85K;->A02:J

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/85K;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/85K;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/85K;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/85K;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    return v6
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/85K;->A00:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    ushr-long v0, v2, v0

    .line 5
    .line 6
    xor-long/2addr v2, v0

    .line 7
    long-to-int v0, v2

    .line 8
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, LX/85K;->A01:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v0, p0, LX/85K;->A05:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v2, v1, 0x1f

    .line 23
    .line 24
    iget-wide v0, p0, LX/85K;->A02:J

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/85K;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/85K;->A04:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
    .line 43
    .line 44
    .line 45
.end method
