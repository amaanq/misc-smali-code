.class public final LX/89K;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:J

.field public final A01:LX/4pE;

.field public final A02:LX/7g5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/4pE;LX/7g5;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/89K;->A03:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p5, p0, LX/89K;->A00:J

    .line 6
    .line 7
    iput-object p2, p0, LX/89K;->A02:LX/7g5;

    .line 8
    .line 9
    iput-object p1, p0, LX/89K;->A01:LX/4pE;

    .line 10
    .line 11
    iput-boolean p7, p0, LX/89K;->A05:Z

    .line 12
    .line 13
    iput-object p4, p0, LX/89K;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
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

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/89K;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/89K;

    iget-object v1, p0, LX/89K;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/89K;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/89K;->A00:J

    iget-wide v1, p1, LX/89K;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/89K;->A02:LX/7g5;

    iget-object v0, p1, LX/89K;->A02:LX/7g5;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/89K;->A01:LX/4pE;

    iget-object v0, p1, LX/89K;->A01:LX/4pE;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/89K;->A05:Z

    iget-boolean v0, p1, LX/89K;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/89K;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/89K;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/89K;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/89K;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A05(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-wide v1, p0, LX/89K;->A00:J

    .line 7
    .line 8
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/89K;->A02:LX/7g5;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    mul-int/lit8 v1, v0, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/89K;->A01:LX/4pE;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/89K;->A05:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_0
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/89K;->A04:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    check-cast p1, LX/89K;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, LX/89K;->A00:J

    .line 6
    .line 7
    iget-wide v1, p1, LX/89K;->A00:J

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    :cond_0
    return v5
    .line 15
.end method
