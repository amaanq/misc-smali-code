.class public Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape44S0000000_4_I1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const-string v0, "universal_creation_menu"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-string v0, "waterfall_ads_manager"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    const-string v0, "SendErrorNotifier"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    const-string v0, "direct_inbox_search"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    const-string v0, "direct_forwarding_sheet"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    const-string v0, "explore_popular"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    const-string v0, "INSTAGRAM"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    const-string v0, "ClipsCameraActionHandler"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    const-string v0, "rooms_settings_people_management"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    const-string v0, "instagram_shopping_pdp"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    const-string v0, "ShoppingCameraNavigator"

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const-string v0, "mini_shop_dynamic_collection"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    const-string v0, "instagram_shopping_product_collection"

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    const-string v0, "instagram_shopping_mini_shop_storefront"

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    const/16 v0, 0x74

    .line 48
    .line 49
    invoke-static {v0}, LX/2ej;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_e
    const-string v0, "call_ads_confirmation_dialog"

    .line 55
    .line 56
    return-object v0

    .line 57
    nop

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
    .line 59
.end method
