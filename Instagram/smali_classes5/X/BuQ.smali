.class public final LX/BuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EqY;


# instance fields
.field public final A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

.field public final A01:LX/3hk;

.field public final A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;


# direct methods
.method public constructor <init>(Lcom/instagram/discovery/filters/intf/FilterConfig;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BuQ;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 4
    .line 5
    iput-object p2, p0, LX/BuQ;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 6
    .line 7
    instance-of v0, p2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;

    .line 12
    .line 13
    iget-object v0, p2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$DestinationFeedEndpoint;->A00:Lcom/instagram/model/shopping/ShoppingHomeDestination;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/ShoppingHomeDestination;->A00:LX/3hk;

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LX/BuQ;->A01:LX/3hk;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;
    .locals 5

    .line 0
    invoke-static {p1}, LX/7bw;->A0F(LX/0hc;)LX/17s;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const-class v1, LX/CG5;

    .line 5
    .line 6
    const-class v0, LX/DXY;

    .line 7
    .line 8
    invoke-virtual {v4, v1, v0}, LX/17s;->A08(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/BuQ;->A00:Lcom/instagram/discovery/filters/intf/FilterConfig;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v2, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "filters"

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v1, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    const-string v0, "Error parsing filter attributes: "

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/54Q;->A0U(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/54O;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method


# virtual methods
.method public final AKp(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0, p1, p2}, LX/BuQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, LX/BuQ;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 12
    .line 13
    const-string v5, "product_feed_surface"

    .line 14
    .line 15
    const-string v4, "commerce/product_feed_filter_values_options/"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v7

    .line 26
    .line 27
    invoke-virtual {v6, v4, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ig_shop_product_serp"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6, v5, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_0
    iget-object v3, p0, LX/BuQ;->A01:LX/3hk;

    .line 37
    .line 38
    sget-object v2, LX/3hk;->A07:LX/3hk;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v7

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v4, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/3hk;->A00:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "commerce/%s/business_product_feed_with_filters/filter_values/"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v6
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final ALa(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0, p1, p2}, LX/BuQ;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/17s;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, p0, LX/BuQ;->A02:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 12
    .line 13
    const-string v5, "product_feed_surface"

    .line 14
    .line 15
    const-string v4, "commerce/product_feed_taxonomy_filter_values/"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, v1, v7

    .line 26
    .line 27
    invoke-virtual {v6, v4, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ig_shop_product_serp"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v6, v5, v0}, LX/17s;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_0
    iget-object v3, p0, LX/BuQ;->A01:LX/3hk;

    .line 37
    .line 38
    sget-object v2, LX/3hk;->A07:LX/3hk;

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    aput-object v0, v1, v7

    .line 47
    .line 48
    if-ne v3, v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v4, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/3hk;->A00:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v0, "commerce/destination/fuchsia/taxonomy_filter_values/"

    .line 57
    .line 58
    invoke-virtual {v6, v0, v1}, LX/17s;->A0P(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v6
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
