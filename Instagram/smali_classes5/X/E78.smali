.class public final LX/E78;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:LX/4xh;


# direct methods
.method public constructor <init>(LX/4xh;)V
    .locals 0

    iput-object p1, p0, LX/E78;->A00:LX/4xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x15a4b326

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    check-cast p1, LX/E5z;

    .line 8
    .line 9
    const v0, 0x6b344875

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0nS;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v8, p0, LX/E78;->A00:LX/4xh;

    .line 17
    .line 18
    invoke-static {v8}, LX/4xh;->A01(LX/4xh;)LX/BuK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/BuK;->A09()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v8, LX/4xh;->A0i:LX/0Rc;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Rc;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/BtS;

    .line 32
    .line 33
    iget-object v4, p1, LX/E5z;->A00:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v8}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v3, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A02:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v8}, LX/4xh;->A06()Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v0, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    iget-object v1, v2, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;->A03:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    iget-object v0, p1, LX/E5z;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v4, v3, v1, v0}, LX/BtS;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x2bd8de59

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v7}, LX/0nS;->A0A(II)V

    .line 73
    .line 74
    .line 75
    const v0, -0x4f1d3b52

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v6}, LX/0nS;->A0A(II)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    move-object v3, v1

    .line 83
    goto :goto_0
    .line 84
    .line 85
    .line 86
.end method
