.class public final LX/DZx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0B1;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ddc;Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1
    .line 2
    invoke-direct {v2, p0, p4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0B1;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A06:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "content_type"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/0B2;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, LX/Ddc;->A00(LX/Ddc;Ljava/lang/String;)LX/1zQ;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "navigation_info"

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/54q;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "channel_logging_info"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/Ddc;->A01:LX/4xh;

    .line 31
    .line 32
    invoke-static {v0}, LX/DZx;->A01(LX/4xh;)LX/Bvh;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "scroll_logging_info"

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v2
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static final A01(LX/4xh;)LX/Bvh;
    .locals 1

    .line 0
    new-instance v0, LX/Bvh;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Bvh;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/BeQ;->A16(LX/0v5;LX/4xh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static A02(LX/0B2;Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;LX/Ddc;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/productfeed/ShoppingModuleLoggingInfo;->A00()LX/54q;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "channel_logging_info"

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, LX/Ddc;->A01:LX/4xh;

    .line 10
    .line 11
    invoke-static {v0}, LX/DZx;->A01(LX/4xh;)LX/Bvh;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "scroll_logging_info"

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, LX/0B2;->A1a(LX/0v5;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
