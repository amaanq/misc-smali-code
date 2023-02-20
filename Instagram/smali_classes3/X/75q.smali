.class public final LX/75q;
.super LX/0T9;
.source ""

# interfaces
.implements LX/3t5;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/75q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p3, p0, LX/75q;->A06:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/75q;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, LX/75q;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput p7, p0, LX/75q;->A00:I

    .line 16
    .line 17
    iput-object p6, p0, LX/75q;->A05:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, LX/75q;->A02:Ljava/lang/Long;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final BGV()LX/3rO;
    .locals 2

    .line 0
    invoke-static {}, LX/54P;->A0Z()LX/3rO;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/6zT;->A14:LX/6zT;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/54O;->A1R(LX/6zT;LX/3rO;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final BVC()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0W:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/75q;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/75q;

    iget-object v1, p0, LX/75q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/75q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75q;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/75q;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75q;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/75q;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75q;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/75q;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/75q;->A00:I

    iget v0, p1, LX/75q;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/75q;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/75q;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/75q;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/75q;->A02:Ljava/lang/Long;

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
    iget-object v0, p0, LX/75q;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/75q;->A06:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/75q;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, LX/75q;->A04:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, LX/75q;->A00:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-object v0, p0, LX/75q;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/54P;->A0I(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget-object v0, p0, LX/75q;->A02:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
    .line 52
    .line 53
    .line 54
.end method
