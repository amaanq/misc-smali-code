.class public final LX/852;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/instagram/model/shopping/ProductImageContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/ProductImageContainer;JJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, LX/852;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/852;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 10
    .line 11
    iput-wide p4, p0, LX/852;->A01:J

    .line 12
    .line 13
    iput-wide p6, p0, LX/852;->A02:J

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/852;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/852;

    .line 9
    .line 10
    iget-wide v3, p0, LX/852;->A00:J

    .line 11
    .line 12
    iget-wide v1, p1, LX/852;->A00:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/852;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 19
    .line 20
    iget-object v0, p1, LX/852;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/852;->A01:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/852;->A01:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/852;->A02:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/852;->A02:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    return v5

    .line 45
    :cond_1
    return v6
    .line 46
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/852;->A00:J

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
    iget-object v0, p0, LX/852;->A03:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-wide v0, p0, LX/852;->A01:J

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, LX/7bv;->A00(IJ)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-wide v0, p0, LX/852;->A02:J

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, LX/7bu;->A01(IJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method
