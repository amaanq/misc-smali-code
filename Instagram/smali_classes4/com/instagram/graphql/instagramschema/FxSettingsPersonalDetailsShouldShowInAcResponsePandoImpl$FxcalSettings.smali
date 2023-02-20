.class public final Lcom/instagram/graphql/instagramschema/FxSettingsPersonalDetailsShouldShowInAcResponsePandoImpl$FxcalSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A8D;


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
.method public final BMZ()Z
    .locals 1

    .line 0
    const-string v0, "should_show_node_in_accounts_center(interface:\"IG_ANDROID\",selected_node_id:\"PERSONAL_INFO\")"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "should_show_node_in_accounts_center(interface:\"IG_ANDROID\",selected_node_id:\"PERSONAL_INFO\")"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
    .line 10
.end method
