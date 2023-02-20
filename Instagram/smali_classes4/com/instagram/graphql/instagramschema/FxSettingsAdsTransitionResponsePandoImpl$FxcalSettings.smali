.class public final Lcom/instagram/graphql/instagramschema/FxSettingsAdsTransitionResponsePandoImpl$FxcalSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6a;


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
.method public final AUC()LX/A6b;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FxSettingsAdsTransitionResponsePandoImpl$FxcalSettings$AcTransitionOptionTwoGroupOfSettingsBanner;

    .line 1
    .line 2
    const-string v0, "ac_transition_option_two_group_of_settings_banner"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/A6b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AVY()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ads_accounts_center_subtitle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final BMZ()Z
    .locals 1

    .line 0
    const-string v0, "should_show_node_in_accounts_center(interface:\"IG_ANDROID\",selected_node_id:\"AD_TOPICS\")"

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

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschema/FxSettingsAdsTransitionResponsePandoImpl$FxcalSettings$AcTransitionOptionTwoGroupOfSettingsBanner;

    .line 5
    .line 6
    const-string v0, "ac_transition_option_two_group_of_settings_banner"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/7bs;->A1a()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "ads_accounts_center_subtitle"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const-string v0, "should_show_node_in_accounts_center(interface:\"IG_ANDROID\",selected_node_id:\"AD_TOPICS\")"

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    return-object v2
    .line 15
.end method
