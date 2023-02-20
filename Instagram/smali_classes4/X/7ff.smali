.class public final LX/7ff;
.super LX/7fd;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:LX/1MO;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Ljava/lang/Integer;JZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/7fd;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ff;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/7ff;->A04:Z

    .line 6
    .line 7
    iput-wide p4, p0, LX/7ff;->A00:J

    .line 8
    .line 9
    iput-boolean p7, p0, LX/7ff;->A05:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/7ff;->A02:LX/1MO;

    .line 12
    .line 13
    iput-boolean p8, p0, LX/7ff;->A06:Z

    .line 14
    .line 15
    iput-object p3, p0, LX/7ff;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/7ff;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/7ff;

    iget-object v1, p0, LX/7ff;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/7ff;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7ff;->A04:Z

    iget-boolean v0, p1, LX/7ff;->A04:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/7ff;->A00:J

    iget-wide v1, p1, LX/7ff;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/7ff;->A05:Z

    iget-boolean v0, p1, LX/7ff;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ff;->A02:LX/1MO;

    iget-object v0, p1, LX/7ff;->A02:LX/1MO;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/7ff;->A06:Z

    iget-boolean v0, p1, LX/7ff;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/7ff;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/7ff;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/7ff;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/7ff;->A04:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v3, v1, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, LX/7ff;->A00:J

    .line 18
    .line 19
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/7ff;->A05:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, LX/7ff;->A02:LX/1MO;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-boolean v0, p0, LX/7ff;->A06:Z

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :cond_2
    add-int/2addr v1, v4

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/7ff;->A03:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
    .line 53
    .line 54
    .line 55
.end method
