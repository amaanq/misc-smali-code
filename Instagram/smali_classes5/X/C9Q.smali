.class public final LX/C9Q;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

.field public final A03:Lcom/instagram/api/schemas/GuideTypeStr;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;Lcom/instagram/api/schemas/GuideTypeStr;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/C9Q;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p6, p0, LX/C9Q;->A01:J

    .line 10
    .line 11
    iput-object p1, p0, LX/C9Q;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 12
    .line 13
    iput p5, p0, LX/C9Q;->A00:I

    .line 14
    .line 15
    iput-object p4, p0, LX/C9Q;->A05:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, LX/C9Q;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(LX/C9Q;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-wide v0, p0, LX/C9Q;->A01:J

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
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
    instance-of v0, p1, LX/C9Q;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/C9Q;

    .line 9
    .line 10
    iget-object v1, p0, LX/C9Q;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/C9Q;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/C9Q;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/C9Q;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/C9Q;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 29
    .line 30
    iget-object v0, p1, LX/C9Q;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, p0, LX/C9Q;->A00:I

    .line 39
    .line 40
    iget v0, p1, LX/C9Q;->A00:I

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LX/C9Q;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, LX/C9Q;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/C9Q;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 55
    .line 56
    iget-object v0, p1, LX/C9Q;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    return v6
    .line 62
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/C9Q;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v3, v0, 0x1f

    .line 7
    .line 8
    iget-wide v1, p0, LX/C9Q;->A01:J

    .line 9
    .line 10
    invoke-static {v3, v1, v2}, LX/7bv;->A00(IJ)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/C9Q;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 15
    .line 16
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, LX/C9Q;->A00:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LX/C9Q;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget-object v0, p0, LX/C9Q;->A03:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 38
    .line 39
    invoke-static {v0, v1}, LX/54Q;->A05(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
    .line 46
    .line 47
.end method
