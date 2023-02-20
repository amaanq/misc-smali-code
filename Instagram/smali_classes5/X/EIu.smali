.class public final LX/EIu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqY;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EIu;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKp(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EIu;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 5
    .line 6
    const-string v0, "commerce/%s/business_product_feed_with_filters/filter_values/"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v2, v0}, LX/D0I;->A00(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final ALa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;
    .locals 3

    .line 0
    iget-object v0, p0, LX/EIu;->A00:Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/shopping/fragment/destination/profileshop/ProfileShopFragment;->A03:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 5
    .line 6
    const-string v0, "commerce/%s/business_product_feed_with_filters/taxonomy_filter_values/"

    .line 7
    .line 8
    invoke-static {v1, p1, p2, v2, v0}, LX/D0I;->A00(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/17s;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
