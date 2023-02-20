.class public final Lcom/instagram/adsdatapreferences/consentgrowth/controller/IGAdsPreferencesIsOptedOutFromThirdPartyMutationResponsePandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/1Bs;


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
.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/adsdatapreferences/consentgrowth/controller/IGAdsPreferencesIsOptedOutFromThirdPartyMutationResponsePandoImpl$UpdateIgOptOutFromThirdParty;

    .line 5
    .line 6
    const-string v0, "update_ig_opt_out_from_third_party(is_account_opt_out:$is_account_opt_out)"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method
