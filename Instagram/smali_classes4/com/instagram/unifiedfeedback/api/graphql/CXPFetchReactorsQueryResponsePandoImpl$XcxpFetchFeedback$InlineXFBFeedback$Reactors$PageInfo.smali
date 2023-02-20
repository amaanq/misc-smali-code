.class public final Lcom/instagram/unifiedfeedback/api/graphql/CXPFetchReactorsQueryResponsePandoImpl$XcxpFetchFeedback$InlineXFBFeedback$Reactors$PageInfo;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/EuB;


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
.method public final AmX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "end_cursor"

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

.method public final AtS()Z
    .locals 1

    .line 0
    const-string v0, "has_next_page"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, LX/7c1;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v0, "has_previous_page"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const-string v0, "start_cursor"

    .line 12
    .line 13
    aput-object v0, v2, v1

    .line 14
    .line 15
    return-object v2
.end method
