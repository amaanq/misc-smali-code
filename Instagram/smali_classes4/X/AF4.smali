.class public final LX/AF4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;


# direct methods
.method public static A00()Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;
    .locals 3

    .line 0
    sget-object v0, LX/AF4;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement;

    .line 5
    .line 6
    const-string v1, "fx_identity_management"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/AF4;->A00:Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;

    .line 21
    .line 22
    const-string v0, "bci_reminder_content"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl$FxIdentityManagement$BciReminderContent;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public static A01(LX/3Ci;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 12

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {}, LX/7bs;->A0C()LX/1nz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "identity_id"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2}, LX/1nz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, LX/54P;->A1X(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/7bs;->A0D()LX/1K2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, LX/1nz;->getParamsCopy()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-class v7, Lcom/instagram/graphql/instagramschema/IGFxImBusinessReminderQueryResponsePandoImpl;

    .line 34
    .line 35
    const-string v4, "IGFxImBusinessReminderQuery"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    new-instance v2, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 39
    .line 40
    move v10, v8

    .line 41
    move-object v11, v9

    .line 42
    invoke-direct/range {v2 .. v11}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/1K2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    invoke-interface {v2, v0, v1}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1}, LX/1O8;->A01(Lcom/instagram/service/session/UserSession;)LX/1O9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, p0}, LX/1O9;->A06(LX/1Oh;LX/3Ci;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
