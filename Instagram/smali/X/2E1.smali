.class public final LX/2E1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)LX/2E5;
    .locals 13

    .line 0
    sget-object v9, LX/0zz;->A00:LX/0zz;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    sget-object v3, LX/2E2;->A02:LX/2E2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v6, LX/2E3;

    .line 11
    .line 12
    invoke-direct {v6, v1}, LX/2E3;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    new-instance v11, LX/14g;

    .line 17
    .line 18
    invoke-direct {v11}, LX/14g;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/2E5;

    .line 22
    .line 23
    move-object v7, p0

    .line 24
    move-object v2, v1

    .line 25
    move-object v4, v3

    .line 26
    move-object v5, v3

    .line 27
    move-object v10, v9

    .line 28
    move p0, v12

    .line 29
    invoke-direct/range {v0 .. v13}, LX/2E5;-><init>(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;LX/2Hk;LX/2E2;LX/2E2;LX/2E2;LX/2E4;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
.end method
