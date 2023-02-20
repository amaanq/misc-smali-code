.class public final LX/5fm;
.super LX/3ep;
.source ""

# interfaces
.implements LX/5bD;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5me;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5me;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LX/5fm;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, LX/5fm;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, LX/5fm;->A00:I

    .line 20
    .line 21
    iput-wide p5, p0, LX/5fm;->A01:J

    .line 22
    .line 23
    iput-object p1, p0, LX/5fm;->A02:LX/5me;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final BSK()LX/5me;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fm;->A02:LX/5me;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSL()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5fm;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BUj()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5fm;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5fm;

    iget-object v1, p0, LX/5fm;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5fm;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5fm;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5fm;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5fm;->A00:I

    iget v0, p1, LX/5fm;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/5fm;->A01:J

    iget-wide v1, p1, LX/5fm;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5fm;->A02:LX/5me;

    iget-object v0, p1, LX/5fm;->A02:LX/5me;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/5fm;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5fm;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget v0, p0, LX/5fm;->A00:I

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v4, v1, 0x1f

    .line 21
    .line 22
    iget-wide v2, p0, LX/5fm;->A01:J

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    ushr-long v0, v2, v0

    .line 27
    .line 28
    xor-long/2addr v2, v0

    .line 29
    long-to-int v0, v2

    .line 30
    add-int/2addr v4, v0

    .line 31
    mul-int/lit8 v1, v4, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, LX/5fm;->A02:LX/5me;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
    .line 41
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
