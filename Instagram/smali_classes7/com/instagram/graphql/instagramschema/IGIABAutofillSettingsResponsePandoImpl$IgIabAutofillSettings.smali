.class public final Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponsePandoImpl$IgIabAutofillSettings;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/LgI;


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
.method public final AfE()I
    .locals 1

    .line 0
    const-string v0, "connect_consecutive_neg_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AfF()LX/Lg2;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponsePandoImpl$IgIabAutofillSettings$ConnectPayload;

    .line 1
    .line 2
    const-string v0, "connect_payload"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Lg2;

    .line 9
    .line 10
    return-object v0
.end method

.method public final AfI()I
    .locals 1

    .line 0
    const-string v0, "consecutive_neg_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AtA()Z
    .locals 1

    .line 0
    const-string v0, "has_contact_autofill_setting"

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

.method public final AxU()Z
    .locals 1

    .line 0
    const-string v0, "is_autofill_consent_accepted"

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

.method public final Axc()Z
    .locals 1

    .line 0
    const-string v0, "is_contact_autofill_fbpay_disclosure_shown"

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

.method public final Axy()Z
    .locals 1

    .line 0
    const-string v0, "is_payment_autofill_opt_in"

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

.method public final B9N()I
    .locals 1

    .line 0
    const-string v0, "payment_autofill_consecutive_neg_interaction"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

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
    const-class v1, Lcom/instagram/graphql/instagramschema/IGIABAutofillSettingsResponsePandoImpl$IgIabAutofillSettings$ConnectPayload;

    .line 5
    .line 6
    const-string v0, "connect_payload"

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

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "connect_consecutive_neg_interaction"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "connect_request_failed_count"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "consecutive_neg_interaction"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "has_contact_autofill_setting"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "is_autofill_consent_accepted"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "is_contact_autofill_fbpay_disclosure_shown"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "is_payment_autofill_opt_in"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "payment_autofill_consecutive_neg_interaction"

    aput-object v0, v2, v1

    return-object v2
.end method
