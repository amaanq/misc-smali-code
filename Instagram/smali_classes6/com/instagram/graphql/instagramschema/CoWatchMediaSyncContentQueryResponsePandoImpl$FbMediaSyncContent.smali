.class public final Lcom/instagram/graphql/instagramschema/CoWatchMediaSyncContentQueryResponsePandoImpl$FbMediaSyncContent;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/IBG;


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
.method public final Aoa()LX/I8b;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchMediaSyncContentQueryResponsePandoImpl$FbMediaSyncContent$FbVideo;

    .line 1
    .line 2
    const-string v0, "fb_video"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I8b;

    .line 9
    .line 10
    return-object v0
.end method

.method public final Axt()Z
    .locals 1

    .line 0
    const-string v0, "is_non_interactable"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 3

    .line 0
    invoke-static {}, LX/7by;->A1Z()[LX/9iO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchMediaSyncContentQueryResponsePandoImpl$FbMediaSyncContent$FbVideo;

    .line 5
    .line 6
    const-string v0, "fb_video"

    .line 7
    .line 8
    invoke-static {v1, v0, v2}, LX/9iO;->A02(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
    .line 12
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "contains_licensed_music"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "content_id"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "is_non_interactable"

    aput-object v0, v2, v1

    return-object v2
.end method
