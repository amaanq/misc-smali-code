.class public final Lcom/instagram/graphql/instagramschema/FxSettingsSecurityTransitionResponsePandoImpl$FxcalSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A74;


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
.method public final AUE()LX/A6Y;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FxSettingsSecurityTransitionResponsePandoImpl$FxcalSettings$AcTransitionOptionTwoGroupOfSettingsBanner;

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
    check-cast v0, LX/A6Y;

    .line 9
    .line 10
    return-object v0
.end method

.method public final BKA()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "security_accounts_center_subtitle"

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

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschema/FxSettingsSecurityTransitionResponsePandoImpl$FxcalSettings$AcTransitionOptionTwoGroupOfSettingsBanner;

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
    invoke-static {}, LX/7by;->A1b()[Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v0, "security_accounts_center_subtitle"

    .line 6
    .line 7
    aput-object v0, v2, v1

    .line 8
    .line 9
    return-object v2
    .line 10
.end method
