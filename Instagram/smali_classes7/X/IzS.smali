.class public final LX/IzS;
.super LX/0T9;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Lcom/instagram/api/schemas/StatusResponse;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:LX/0Rc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v3, p0, LX/IzS;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v3, p0, LX/IzS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v3, p0, LX/IzS;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, LX/IzS;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, LX/IzS;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, LX/IzS;->A0B:Z

    .line 19
    .line 20
    iput-object v3, p0, LX/IzS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 21
    .line 22
    iput-boolean v1, p0, LX/IzS;->A0C:Z

    .line 23
    .line 24
    iput v1, p0, LX/IzS;->A01:I

    .line 25
    .line 26
    iput-boolean v1, p0, LX/IzS;->A09:Z

    .line 27
    .line 28
    iput v0, p0, LX/IzS;->A00:F

    .line 29
    .line 30
    iput-boolean v1, p0, LX/IzS;->A0A:Z

    .line 31
    .line 32
    iput-object v3, p0, LX/IzS;->A02:Lcom/instagram/api/schemas/StatusResponse;

    .line 33
    .line 34
    const/16 v0, 0xb

    .line 35
    .line 36
    invoke-static {p0, v0}, LX/BeP;->A0o(Ljava/lang/Object;I)LX/0Rc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IzS;->A0D:LX/0Rc;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/IzS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/IzS;

    iget-object v1, p0, LX/IzS;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/IzS;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/IzS;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzS;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/IzS;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzS;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/IzS;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IzS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/IzS;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IzS;->A0B:Z

    iget-boolean v0, p1, LX/IzS;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IzS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/IzS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/IzS;->A0C:Z

    iget-boolean v0, p1, LX/IzS;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IzS;->A01:I

    iget v0, p1, LX/IzS;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/IzS;->A09:Z

    iget-boolean v0, p1, LX/IzS;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/IzS;->A00:F

    iget v0, p1, LX/IzS;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/IzS;->A0A:Z

    iget-boolean v0, p1, LX/IzS;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/IzS;->A02:Lcom/instagram/api/schemas/StatusResponse;

    iget-object v0, p1, LX/IzS;->A02:Lcom/instagram/api/schemas/StatusResponse;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/IzS;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/IzS;->A05:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

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
    iget-object v0, p0, LX/IzS;->A07:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, LX/IzS;->A08:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, LX/IzS;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-boolean v0, p0, LX/IzS;->A0B:Z

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    :cond_0
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, LX/IzS;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 48
    .line 49
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/IzS;->A0C:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_1
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v0, p0, LX/IzS;->A01:I

    .line 65
    .line 66
    add-int/2addr v1, v0

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-boolean v0, p0, LX/IzS;->A09:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    add-int/2addr v1, v0

    .line 75
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    .line 77
    iget v0, p0, LX/IzS;->A00:F

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/7bu;->A00(IF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-boolean v0, p0, LX/IzS;->A0A:Z

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_3
    add-int/2addr v1, v2

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 90
    .line 91
    iget-object v0, p0, LX/IzS;->A02:Lcom/instagram/api/schemas/StatusResponse;

    .line 92
    .line 93
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    return v1
    .line 99
    .line 100
    .line 101
.end method
