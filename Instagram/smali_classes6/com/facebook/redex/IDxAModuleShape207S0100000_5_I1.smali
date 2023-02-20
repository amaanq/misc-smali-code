.class public Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0je;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/0Tb;)V
    .locals 1

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    iput v0, p0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const-string v0, "nft_collection_creation_review"

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_1
    const-string v0, "postcap_voice_effects_tab"

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/GqS;

    .line 14
    .line 15
    iget-object v0, v0, LX/GqS;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v1, "music_browser_"

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/instagram/music/search/MusicOverlayResultsListController;->A05:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/01p;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_4
    const-string v0, "nft_digital_collections"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_5
    const-string v0, "nft_minting_collectible_creation"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_6
    const-string v0, "nft_minting_collectible_preview"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_7
    const-string v0, "collection_creation_option"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_8
    const-string v0, "nft_minting_collection_creation_royalty_options"

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    const-string v0, "nft_minting_collection_creation"

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_a
    const-string v0, "nft_collection_action_review"

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_b
    const-string v0, "nft_minting_gallery_media_picker"

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_c
    const-string v0, "browse_draft_collections"

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_d
    const-string v0, "digital_wallets_selection"

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxAModuleShape207S0100000_5_I1;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/0Tb;

    .line 66
    .line 67
    invoke-interface {v0}, LX/0Tb;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_f
    const-string v0, "set_status_sheet"

    .line 75
    .line 76
    return-object v0

    .line 77
    nop

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
    .line 79
.end method
