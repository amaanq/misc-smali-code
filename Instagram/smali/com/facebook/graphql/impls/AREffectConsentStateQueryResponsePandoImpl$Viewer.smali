.class public final Lcom/facebook/graphql/impls/AREffectConsentStateQueryResponsePandoImpl$Viewer;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/2AU;


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
.method public final AqM()LX/2Qs;
    .locals 2

    .line 0
    sget-object v1, LX/2Qs;->A03:LX/2Qs;

    .line 1
    .line 2
    const-string v0, "flm_ar_effect_consent_state"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Qs;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "flm_ar_effect_consent_state"

    aput-object v0, v2, v1

    return-object v2
.end method
