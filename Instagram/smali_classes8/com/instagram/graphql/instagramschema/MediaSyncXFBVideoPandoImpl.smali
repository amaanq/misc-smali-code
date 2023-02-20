.class public final Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/ICu;


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
.method public final Ac9()Z
    .locals 1

    .line 0
    const-string v0, "can_viewer_report"

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

.method public final Agi()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cowatch_content_rating_text"

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

.method public final Aif()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "dash_manifest"

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

.method public final Avh()LX/IC7;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoPandoImpl$Image;

    .line 1
    .line 2
    const-string v0, "image"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/IC7;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final Axr()Z
    .locals 1

    .line 0
    const-string v0, "is_live_streaming"

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

.method public final B3O()LX/I9S;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoPandoImpl$Message;

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9S;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BBp()I
    .locals 1

    .line 0
    const-string v0, "playable_duration_in_ms"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BBs()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "playable_url"

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

.method public final BSe()LX/I9T;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoPandoImpl$Title;

    .line 1
    .line 2
    const-string v0, "title"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I9T;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BXG()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoPandoImpl$VideoAvailableCaptionsLocales;

    .line 1
    .line 2
    const-string v0, "video_available_captions_locales"

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

.method public final getEdgeFields()[LX/9iO;
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v2, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoPandoImpl$VideoAvailableCaptionsLocales;

    .line 4
    .line 5
    const-string v1, "video_available_captions_locales"

    .line 6
    .line 7
    invoke-static {v2, v1, v3}, LX/9iO;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoPandoImpl$Title;

    .line 12
    .line 13
    const-string v0, "title"

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A05(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoPandoImpl$Message;

    .line 19
    .line 20
    const-string v0, "message"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    const-class v1, Lcom/instagram/graphql/instagramschema/MediaSyncXFBVideoPandoImpl$Image;

    .line 26
    .line 27
    const-string v0, "image"

    .line 28
    .line 29
    invoke-static {v1, v0, v3, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    const-string v0, "height"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "can_viewer_report"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "cowatch_content_rating_text"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dash_manifest"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "height"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "id"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "is_live_streaming"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "playable_duration_in_ms"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "playable_url"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "width"

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    const-string v0, "width"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
