.class public final LX/85M;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/instagram/api/schemas/ClipsTrendType;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTrendType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/54P;->A1E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p4, p5}, LX/7bx;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/85M;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 11
    .line 12
    iput-object p2, p0, LX/85M;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/85M;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p6, p0, LX/85M;->A00:J

    .line 17
    .line 18
    iput-object p4, p0, LX/85M;->A04:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/85M;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-void
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
    instance-of v0, p1, LX/85M;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/85M;

    .line 9
    .line 10
    iget-object v1, p0, LX/85M;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 11
    .line 12
    iget-object v0, p1, LX/85M;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/85M;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/85M;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/85M;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/85M;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-wide v3, p0, LX/85M;->A00:J

    .line 37
    .line 38
    iget-wide v1, p1, LX/85M;->A00:J

    .line 39
    .line 40
    cmp-long v0, v3, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/85M;->A04:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/85M;->A04:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, LX/85M;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p1, LX/85M;->A05:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v5

    .line 65
    :cond_1
    return v6
    .line 66
    .line 67
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/85M;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/85M;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/85M;->A03:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-wide v1, p0, LX/85M;->A00:J

    .line 22
    .line 23
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/85M;->A04:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, LX/85M;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/7bt;->A06(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
    .line 40
    .line 41
.end method
