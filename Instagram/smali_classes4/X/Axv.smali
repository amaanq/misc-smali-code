.class public final synthetic LX/Axv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1KX;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Axv;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget-object v2, v0, LX/Axv;->A00:Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;

    .line 5
    .line 6
    check-cast v3, LX/Awb;

    .line 7
    .line 8
    iget-boolean v1, v3, LX/Awb;->A03:Z

    .line 9
    .line 10
    iput-boolean v1, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A0I:Z

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 13
    .line 14
    iget-object v12, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:LX/6JC;

    .line 15
    .line 16
    iget-object v13, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v14, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v15, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 27
    .line 28
    iget-object v8, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 29
    .line 30
    iget-object v11, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 33
    .line 34
    iget-object v0, v3, LX/Awb;->A02:Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, v3, LX/Awb;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 37
    .line 38
    iget-object v5, v3, LX/Awb;->A01:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 39
    .line 40
    new-instance v3, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    invoke-direct/range {v3 .. v17}, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;-><init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;Lcom/instagram/model/shopping/reels/InstagramShopLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;LX/6JC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v2, Lcom/instagram/reels/fragment/ReelMoreOptionsFragment;->A02:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    .line 50
    .line 51
    return-void
    .line 52
.end method
