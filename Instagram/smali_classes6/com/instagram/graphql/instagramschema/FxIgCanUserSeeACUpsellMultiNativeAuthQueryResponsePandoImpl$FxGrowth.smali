.class public final Lcom/instagram/graphql/instagramschema/FxIgCanUserSeeACUpsellMultiNativeAuthQueryResponsePandoImpl$FxGrowth;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/I8j;


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
.method public final Ac7()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/FxIgCanUserSeeACUpsellMultiNativeAuthQueryResponsePandoImpl$FxGrowth$CanUserSeeAcUpsellMultiNativeAuth;

    .line 1
    .line 2
    const-string v0, "can_user_see_ac_upsell_multi_native_auth(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,target_accounts:$target_accounts,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeList(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v2, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/FxIgCanUserSeeACUpsellMultiNativeAuthQueryResponsePandoImpl$FxGrowth$CanUserSeeAcUpsellMultiNativeAuth;

    .line 4
    .line 5
    const-string v0, "can_user_see_ac_upsell_multi_native_auth(entry_point:$entry_point,holdout_type:$holdout_type,impression_limit_check_enabled:$impression_limit_check_enabled,recently_seen_check_enabled:$recently_seen_check_enabled,target_account_type:$target_account_type,target_accounts:$target_accounts,use_fx_upsell_eligibility_checker:$use_fx_upsell_eligibility_checker)"

    .line 6
    .line 7
    invoke-static {v1, v0, v2}, LX/9iO;->A01(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method
