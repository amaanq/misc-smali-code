.class public final LX/C9c;
.super LX/0T9;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/Merchant;

.field public final A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public final A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

.field public final A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

.field public final A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p6, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0T9;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/C9c;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 8
    .line 9
    iput-object p6, p0, LX/C9c;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p7, p0, LX/C9c;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, LX/C9c;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 14
    .line 15
    iput-object p2, p0, LX/C9c;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 16
    .line 17
    iput-object p3, p0, LX/C9c;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 18
    .line 19
    iput-object p4, p0, LX/C9c;->A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 20
    .line 21
    return-void
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

    instance-of v0, p1, LX/C9c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C9c;

    iget-object v1, p0, LX/C9c;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, p1, LX/C9c;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9c;->A06:Ljava/util/List;

    iget-object v0, p1, LX/C9c;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9c;->A05:Ljava/util/List;

    iget-object v0, p1, LX/C9c;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9c;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iget-object v0, p1, LX/C9c;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9c;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v0, p1, LX/C9c;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9c;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    iget-object v0, p1, LX/C9c;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    invoke-static {v1, v0}, LX/0QM;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C9c;->A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    iget-object v0, p1, LX/C9c;->A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

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
    iget-object v0, p0, LX/C9c;->A00:Lcom/instagram/model/shopping/Merchant;

    .line 1
    .line 2
    invoke-static {v0}, LX/54Q;->A02(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C9c;->A06:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/54Q;->A04(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/C9c;->A05:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/C9c;->A04:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 22
    .line 23
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

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
    iget-object v0, p0, LX/C9c;->A01:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    .line 31
    .line 32
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, LX/C9c;->A02:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBanner;

    .line 40
    .line 41
    invoke-static {v0}, LX/54P;->A0F(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, LX/C9c;->A03:Lcom/instagram/model/shopping/incentives/igfunded/SellerIncentiveBannerButton;

    .line 49
    .line 50
    invoke-static {v0}, LX/54Q;->A03(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
    .line 56
    .line 57
    .line 58
    .line 59
.end method
