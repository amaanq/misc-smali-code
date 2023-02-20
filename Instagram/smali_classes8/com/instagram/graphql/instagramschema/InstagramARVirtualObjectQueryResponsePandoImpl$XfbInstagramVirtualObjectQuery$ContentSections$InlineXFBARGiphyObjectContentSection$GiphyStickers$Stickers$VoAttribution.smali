.class public final Lcom/instagram/graphql/instagramschema/InstagramARVirtualObjectQueryResponsePandoImpl$XfbInstagramVirtualObjectQuery$ContentSections$InlineXFBARGiphyObjectContentSection$GiphyStickers$Stickers$VoAttribution;
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
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARVirtualObjectQueryResponsePandoImpl$XfbInstagramVirtualObjectQuery$ContentSections$InlineXFBARGiphyObjectContentSection$GiphyStickers$Stickers$VoAttribution$Creator;

    .line 5
    .line 6
    const-string v0, "creator"

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARVirtualObjectQueryResponsePandoImpl$XfbInstagramVirtualObjectQuery$ContentSections$InlineXFBARGiphyObjectContentSection$GiphyStickers$Stickers$VoAttribution$Object;

    .line 13
    .line 14
    const-string v0, "object"

    .line 15
    .line 16
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
.end method
