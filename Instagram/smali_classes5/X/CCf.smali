.class public final LX/CCf;
.super LX/0T9;
.source ""

# interfaces
.implements LX/1tQ;


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Product;

.field public final A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CCf;->A02:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p4, p0, LX/CCf;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/CCf;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, LX/CCf;->A00:Lcom/instagram/model/shopping/Product;

    .line 10
    .line 11
    iput-object p2, p0, LX/CCf;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CCf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CCf;

    iget-object v1, p0, LX/CCf;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/CCf;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/CCf;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/CCf;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCf;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/CCf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCf;->A00:Lcom/instagram/model/shopping/Product;

    iget-object v0, p1, LX/CCf;->A00:Lcom/instagram/model/shopping/Product;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CCf;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v0, p1, LX/CCf;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCf;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/CCf;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    const-string v1, "CART"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v2}, LX/7by;->A03(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, LX/CCf;->A04:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v1, p0, LX/CCf;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v2}, LX/54P;->A0J(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v1, p0, LX/CCf;->A00:Lcom/instagram/model/shopping/Product;

    .line 30
    .line 31
    invoke-static {v1, v2}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, LX/CCf;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 36
    .line 37
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2

    .line 43
    :cond_0
    const-string v1, "WISHLIST"

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/CCf;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/CCf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/CCf;->A04:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, LX/CCf;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p1, LX/CCf;->A02:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method
