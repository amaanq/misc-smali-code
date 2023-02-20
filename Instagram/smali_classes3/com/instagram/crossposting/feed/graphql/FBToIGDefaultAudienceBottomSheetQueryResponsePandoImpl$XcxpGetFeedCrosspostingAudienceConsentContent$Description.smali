.class public final Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/5Om;


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
.method public final Awe()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description$InlineStyleRanges;

    .line 1
    .line 2
    const-string v0, "inline_style_ranges"

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

.method public final BFh()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description$Ranges;

    .line 1
    .line 2
    const-string v0, "ranges"

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

.method public final BRC()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "text"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description$InlineStyleRanges;

    .line 4
    .line 5
    const-string v0, "inline_style_ranges"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v1, LX/9iO;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const-class v2, Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$Description$Ranges;

    .line 17
    .line 18
    const-string v1, "ranges"

    .line 19
    .line 20
    new-instance v0, LX/9iO;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v4, v3

    .line 26
    .line 27
    return-object v4
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "text"

    aput-object v0, v2, v1

    return-object v2
.end method
