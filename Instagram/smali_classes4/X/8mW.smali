.class public final LX/8mW;
.super LX/3ep;
.source ""

# interfaces
.implements LX/5bD;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:J

.field public final A03:LX/5me;


# direct methods
.method public constructor <init>(LX/5me;Ljava/lang/CharSequence;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, LX/54P;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3ep;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8mW;->A01:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput p3, p0, LX/8mW;->A00:I

    .line 10
    .line 11
    iput-wide p4, p0, LX/8mW;->A02:J

    .line 12
    .line 13
    iput-object p1, p0, LX/8mW;->A03:LX/5me;

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
.end method


# virtual methods
.method public final BSK()LX/5me;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8mW;->A03:LX/5me;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSL()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/8mW;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final BUj()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8mW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8mW;

    iget-object v1, p0, LX/8mW;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/8mW;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8mW;->A00:I

    iget v0, p1, LX/8mW;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/8mW;->A02:J

    iget-wide v1, p1, LX/8mW;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8mW;->A03:LX/5me;

    iget-object v0, p1, LX/8mW;->A03:LX/5me;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8mW;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/8mW;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v0, v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v3, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, LX/8mW;->A02:J

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/8mW;->A03:LX/5me;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
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
    .line 5
.end method
