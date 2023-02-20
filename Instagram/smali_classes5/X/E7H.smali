.class public final LX/E7H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7H;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x4e8cc242    # 1.18077056E9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/AwG;

    .line 8
    .line 9
    const v0, 0x721fb2d

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, LX/E7H;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 17
    .line 18
    iget-object v8, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A06:LX/CNf;

    .line 19
    .line 20
    iget-object v1, p1, LX/AwG;->A00:Lcom/instagram/model/shopping/Product;

    .line 21
    .line 22
    iget-object v5, p1, LX/AwG;->A01:Lcom/instagram/model/shopping/Product;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget-object v3, v8, LX/CNf;->A0E:LX/24g;

    .line 26
    .line 27
    invoke-virtual {v3}, LX/1rt;->A02()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v4, v0, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v4}, LX/BeM;->A0Z(LX/1rt;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/BeR;->A1Z(Lcom/instagram/model/shopping/Product;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 56
    .line 57
    invoke-direct {v1, v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, LX/1rt;->A0E(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v3, v1, v4, v0}, LX/1rt;->A01(LX/1rt;Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v8}, LX/CNf;->A01(LX/CNf;)V

    .line 68
    .line 69
    .line 70
    const v0, -0x23ad683f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 74
    .line 75
    .line 76
    const v0, -0x1f0a079a

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_0
    .line 86
.end method
