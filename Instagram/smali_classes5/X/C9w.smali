.class public final LX/C9w;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/32G;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/32G;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0, p3}, LX/54P;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C9w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-boolean p8, p0, LX/C9w;->A07:Z

    .line 10
    .line 11
    iput-object p4, p0, LX/C9w;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, LX/C9w;->A03:LX/32G;

    .line 14
    .line 15
    iput-boolean p9, p0, LX/C9w;->A09:Z

    .line 16
    .line 17
    iput p7, p0, LX/C9w;->A00:I

    .line 18
    .line 19
    iput-object p2, p0, LX/C9w;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    iput-object p5, p0, LX/C9w;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p10, p0, LX/C9w;->A08:Z

    .line 24
    .line 25
    iput-object p6, p0, LX/C9w;->A04:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9w;

    iget-object v1, p0, LX/C9w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C9w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9w;->A07:Z

    iget-boolean v0, p1, LX/C9w;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9w;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/C9w;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9w;->A03:LX/32G;

    iget-object v0, p1, LX/C9w;->A03:LX/32G;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9w;->A09:Z

    iget-boolean v0, p1, LX/C9w;->A09:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C9w;->A00:I

    iget v0, p1, LX/C9w;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9w;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C9w;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9w;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/C9w;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9w;->A08:Z

    iget-boolean v0, p1, LX/C9w;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C9w;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/C9w;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/C9w;->A01:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-boolean v0, p0, LX/C9w;->A07:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/C9w;->A05:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/C9w;->A03:LX/32G;

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/C9w;->A09:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, LX/C9w;->A00:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LX/C9w;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 43
    .line 44
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/lit8 v1, v1, 0x1f

    .line 50
    .line 51
    iget-object v0, p0, LX/C9w;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-boolean v0, p0, LX/C9w;->A08:Z

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_2
    add-int/2addr v1, v2

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget-object v0, p0, LX/C9w;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, LX/7bu;->A04(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    return v1
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method
