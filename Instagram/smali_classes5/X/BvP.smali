.class public final LX/BvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ry;


# instance fields
.field public final A00:LX/0Rc;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/BvO;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/BvO;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/BvP;->A01:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/BvP;->A02:LX/BvO;

    .line 9
    .line 10
    const/16 v0, 0x36

    .line 11
    .line 12
    invoke-static {v0}, LX/7bw;->A0h(I)LX/0Rc;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BvP;->A00:LX/0Rc;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final AQa(LX/3F7;LX/2xA;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, LX/54P;->A1U(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    iget-object v0, p1, LX/3F7;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BvX;

    .line 8
    .line 9
    iget-object v5, v0, LX/BvX;->A02:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    .line 10
    .line 11
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1MO;->B2u()LX/38P;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    sget-object v0, LX/38P;->A0M:LX/38P;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/BvP;->A00:LX/0Rc;

    .line 28
    .line 29
    invoke-static {v0}, LX/BeP;->A1b(LX/0Rc;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LX/2xA;->A02(LX/3F7;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {p1, p2}, LX/BeN;->A04(LX/3F7;LX/2xA;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/BvP;->A02:LX/BvO;

    .line 47
    .line 48
    invoke-static {v5}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/BvO;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    iget-object v3, p0, LX/BvP;->A02:LX/BvO;

    .line 59
    .line 60
    invoke-static {v5}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v5, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A05:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 65
    .line 66
    invoke-static {v0}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A00:LX/1MO;

    .line 70
    .line 71
    invoke-static {v1}, LX/0QM;->A09(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v3, LX/BvO;->A04:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v3, p0, LX/BvP;->A02:LX/BvO;

    .line 84
    .line 85
    :goto_1
    invoke-static {v5}, LX/BeN;->A0p(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0, v4}, LX/BvO;->A02(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    nop

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
