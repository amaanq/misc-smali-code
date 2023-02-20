.class public final LX/5fl;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;
.implements LX/5bD;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/5me;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5me;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, LX/5fl;->A01:J

    .line 8
    .line 9
    iput-object p2, p0, LX/5fl;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, LX/5fl;->A00:I

    .line 12
    .line 13
    iput-object p1, p0, LX/5fl;->A02:LX/5me;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final BSK()LX/5me;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5fl;->A02:LX/5me;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSL()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5fl;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BUj()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5fl;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5fl;

    iget-wide v3, p0, LX/5fl;->A01:J

    iget-wide v1, p1, LX/5fl;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5fl;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5fl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/5fl;->A00:I

    iget v0, p1, LX/5fl;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5fl;->A02:LX/5me;

    iget-object v0, p1, LX/5fl;->A02:LX/5me;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v2, "javaClass"

    .line 1
    .line 2
    iget-wide v0, p0, LX/5fl;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1, v2}, LX/01p;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/5fl;->A01:J

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
    mul-int/lit8 v1, v0, 0x1f

    .line 9
    .line 10
    iget-object v0, p0, LX/5fl;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/5fl;->A00:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/5fl;->A02:LX/5me;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
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
