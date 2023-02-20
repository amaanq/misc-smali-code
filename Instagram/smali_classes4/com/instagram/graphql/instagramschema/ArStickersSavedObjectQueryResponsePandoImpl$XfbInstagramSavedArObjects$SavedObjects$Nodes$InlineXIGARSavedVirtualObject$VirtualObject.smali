.class public final Lcom/instagram/graphql/instagramschema/ArStickersSavedObjectQueryResponsePandoImpl$XfbInstagramSavedArObjects$SavedObjects$Nodes$InlineXIGARSavedVirtualObject$VirtualObject;
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
    .locals 4

    .line 0
    invoke-static {}, LX/7by;->A1a()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschema/ArStickersSavedObjectQueryResponsePandoImpl$XfbInstagramSavedArObjects$SavedObjects$Nodes$InlineXIGARSavedVirtualObject$VirtualObject$AttributedOwnerData;

    .line 5
    .line 6
    const-string v0, "attributed_owner_data"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/ArStickersSavedObjectQueryResponsePandoImpl$XfbInstagramSavedArObjects$SavedObjects$Nodes$InlineXIGARSavedVirtualObject$VirtualObject$VoTypes;

    .line 13
    .line 14
    const-string v0, "vo_types"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "block_id"

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/7c1;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v0, "preview_image_url"

    .line 10
    .line 11
    aput-object v0, v2, v1

    .line 12
    .line 13
    return-object v2
.end method
