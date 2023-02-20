.class public final Lcom/instagram/crossposting/feed/graphql/FBToIGDefaultAudienceBottomSheetQueryResponsePandoImpl$XcxpGetFeedCrosspostingAudienceConsentContent$ButtonLabel;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/5Of;


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
.method public final BDH()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "primary"

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

.method public final BJr()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "secondary"

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

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "primary"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "secondary"

    aput-object v0, v2, v1

    return-object v2
.end method
