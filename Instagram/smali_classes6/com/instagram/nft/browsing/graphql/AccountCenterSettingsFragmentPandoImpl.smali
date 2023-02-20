.class public final Lcom/instagram/nft/browsing/graphql/AccountCenterSettingsFragmentPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/I9a;


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
.method public final As2()LX/I9Z;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/nft/browsing/graphql/AccountCenterSettingsFragmentPandoImpl$FxcalSettings;

    .line 1
    .line 2
    const/16 v0, 0x3e

    .line 3
    .line 4
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/I9Z;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/nft/browsing/graphql/AccountCenterSettingsFragmentPandoImpl$FxcalSettings;

    .line 5
    .line 6
    const/16 v0, 0x3e

    .line 7
    .line 8
    invoke-static {v0}, LX/7br;->A00(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v2
.end method
