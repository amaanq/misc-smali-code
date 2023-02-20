.class public final synthetic LX/Ak1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ak1;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Ak1;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 7
    .line 8
    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v11, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 12
    .line 13
    iget-object v12, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v13, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v14, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 20
    .line 21
    iget-object v5, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 22
    .line 23
    iget-object v6, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 24
    .line 25
    iget-object v7, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 26
    .line 27
    iget-object v10, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 28
    .line 29
    iget-object v9, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 30
    .line 31
    iget-object v4, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    new-instance v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 36
    .line 37
    move-object v15, v3

    .line 38
    invoke-direct/range {v2 .. v16}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A05(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v0, v3, v2, v1}, LX/ANs;->A04(LX/0je;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method
