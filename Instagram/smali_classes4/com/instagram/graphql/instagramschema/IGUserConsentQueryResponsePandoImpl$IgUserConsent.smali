.class public final Lcom/instagram/graphql/instagramschema/IGUserConsentQueryResponsePandoImpl$IgUserConsent;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/A6G;


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
.method public final AfJ()Z
    .locals 1

    .line 0
    const-string v0, "consent_required"

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

.method public final Aq9()Z
    .locals 1

    .line 0
    const-string v0, "first_party_tracking_opt_in"

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

.method public final At9()Z
    .locals 1

    .line 0
    const-string v0, "has_consent_choices"

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

.method public final BMz()Z
    .locals 1

    .line 0
    const-string v0, "show_settings"

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

.method public final BRR()Z
    .locals 1

    .line 0
    const-string v0, "third_party_tracking_opt_in"

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

.method public final Bba()Z
    .locals 1

    .line 0
    const-string v0, "consent_required"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bbl()Z
    .locals 1

    .line 0
    const-string v0, "first_party_tracking_opt_in"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bbq()Z
    .locals 1

    .line 0
    const-string v0, "has_consent_choices"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bci()Z
    .locals 1

    .line 0
    const-string v0, "show_settings"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final Bcq()Z
    .locals 1

    .line 0
    const-string v0, "third_party_tracking_opt_in"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->hasFieldValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "consent_required"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cross_site_tracking_opt_in"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "first_party_tracking_opt_in"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "has_consent_choices"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "show_settings"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "third_party_tracking_opt_in"

    aput-object v0, v2, v1

    return-object v2
.end method
