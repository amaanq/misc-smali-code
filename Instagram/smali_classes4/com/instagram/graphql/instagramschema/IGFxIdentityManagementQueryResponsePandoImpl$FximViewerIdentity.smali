.class public final Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6K;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/TreeJNI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final B5B()LX/A6x;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$NameUpdateInterstitialReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6x;

    .line 9
    .line 10
    return-object v0
.end method

.method public final B5C()LX/A7t;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$NameUpdatePassiveReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A7t;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BBG()LX/A6v;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoDeleteInterstitialReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"DELETE_INTERSTITIAL\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6v;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BBN()LX/A6u;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoUpdateInterstitialReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6u;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BBO()LX/A6t;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoUpdatePassiveReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6t;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BWa()LX/A7l;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$UsernameUpdateReminder;

    .line 1
    .line 2
    const-string v0, "reminder(field:\"USERNAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A7l;

    .line 9
    .line 10
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x6

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoUpdatePassiveReminder;

    .line 4
    .line 5
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 6
    .line 7
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoUpdateInterstitialReminder;

    .line 12
    .line 13
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v4}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$PhotoDeleteInterstitialReminder;

    .line 19
    .line 20
    const-string v0, "reminder(field:\"PROFILE_PHOTO\",interface:\"IG_ANDROID\",type:\"DELETE_INTERSTITIAL\")"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v4}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$UsernameUpdateReminder;

    .line 26
    .line 27
    const-string v0, "reminder(field:\"USERNAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 28
    .line 29
    new-instance v1, LX/9iO;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$NameUpdatePassiveReminder;

    .line 38
    .line 39
    const-string v0, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_PASSIVE\")"

    .line 40
    .line 41
    new-instance v1, LX/9iO;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v1, v3, v0

    .line 48
    .line 49
    const-class v2, Lcom/instagram/graphql/instagramschema/IGFxIdentityManagementQueryResponsePandoImpl$FximViewerIdentity$NameUpdateInterstitialReminder;

    .line 50
    .line 51
    const-string v0, "reminder(field:\"NAME\",interface:\"IG_ANDROID\",type:\"UPDATE_INTERSTITIAL\")"

    .line 52
    .line 53
    new-instance v1, LX/9iO;

    .line 54
    .line 55
    invoke-direct {v1, v2, v0, v4}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v1, v3, v0

    .line 60
    .line 61
    return-object v3
    .line 62
    .line 63
    .line 64
    .line 65
.end method
