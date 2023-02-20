.class public final LX/C9e;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Lcom/instagram/model/shopping/Product;

.field public final A02:LX/2OZ;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/1MO;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/1MO;Lcom/instagram/model/shopping/Product;LX/2OZ;Ljava/util/List;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C9e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 4
    .line 5
    iput-object p3, p0, LX/C9e;->A01:Lcom/instagram/model/shopping/Product;

    .line 6
    .line 7
    iput-object p2, p0, LX/C9e;->A06:LX/1MO;

    .line 8
    .line 9
    iput-object p5, p0, LX/C9e;->A03:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, LX/C9e;->A02:LX/2OZ;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/C9e;->A04:Z

    .line 14
    .line 15
    iput-boolean p7, p0, LX/C9e;->A05:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C9e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9e;

    iget-object v1, p0, LX/C9e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/C9e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9e;->A01:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/C9e;->A01:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9e;->A06:LX/1MO;

    iget-object v0, p1, LX/C9e;->A06:LX/1MO;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9e;->A03:Ljava/util/List;

    iget-object v0, p1, LX/C9e;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9e;->A02:LX/2OZ;

    iget-object v0, p1, LX/C9e;->A02:LX/2OZ;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C9e;->A04:Z

    iget-boolean v0, p1, LX/C9e;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C9e;->A05:Z

    iget-boolean v0, p1, LX/C9e;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/C9e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/C9e;->A01:Lcom/instagram/model/shopping/Product;

    .line 7
    .line 8
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v2, v0

    .line 13
    mul-int/lit8 v1, v2, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, LX/C9e;->A06:LX/1MO;

    .line 16
    .line 17
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/C9e;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/C9e;->A02:LX/2OZ;

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/C9e;->A04:Z

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-boolean v0, p0, LX/C9e;->A05:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    add-int/2addr v1, v2

    .line 51
    return v1
    .line 52
    .line 53
.end method
