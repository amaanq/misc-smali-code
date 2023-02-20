.class public final Lcom/instagram/graphql/instagramschema/InstagramARVirtualObjectQueryResponsePandoImpl$XfbInstagramVirtualObjectQuery$ContentSections$InlineXFBARGiphyObjectContentSection$GiphyStickers$Stickers;
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
    const-class v1, Lcom/instagram/graphql/instagramschema/InstagramARVirtualObjectQueryResponsePandoImpl$XfbInstagramVirtualObjectQuery$ContentSections$InlineXFBARGiphyObjectContentSection$GiphyStickers$Stickers$VoAttribution;

    .line 5
    .line 6
    const-string v0, "vo_attribution"

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

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, LX/7c0;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "thumbnail_url"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const-string v0, "title"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v0, "url"

    .line 17
    .line 18
    aput-object v0, v2, v1

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-static {v2, v0}, LX/7c9;->A02([Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v2
    .line 25
.end method
