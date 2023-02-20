.class public final Lcom/instagram/graphql/instagramschema/CoWatchCatalogShowPandoImpl;
.super Lcom/facebook/pando/TreeJNI;
.source ""

# interfaces
.implements LX/NuE;


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
.method public final Agf()LX/Nrq;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogShowPandoImpl$CoverPhoto;

    .line 1
    .line 2
    const-string v0, "cover_photo"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrq;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BCO()LX/Nrr;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogShowPandoImpl$Poster;

    .line 1
    .line 2
    const-string v0, "poster"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrr;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final BJq()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogShowPandoImpl$Seasons;

    .line 1
    .line 2
    const-string v0, "seasons"

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

.method public final BSf()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "title"

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

.method public final BTq()LX/Nrt;
    .locals 2

    .line 0
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogShowPandoImpl$Trailer;

    .line 1
    .line 2
    const-string v0, "trailer"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Nrt;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final getEdgeFields()[LX/9iO;
    .locals 5

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v4, v0, [LX/9iO;

    .line 2
    .line 3
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogShowPandoImpl$Poster;

    .line 4
    .line 5
    const-string v0, "poster"

    .line 6
    .line 7
    invoke-static {v1, v0, v4}, LX/9iO;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-class v2, Lcom/instagram/graphql/instagramschema/CoWatchCatalogShowPandoImpl$CoverPhoto;

    .line 12
    .line 13
    const-string v1, "cover_photo"

    .line 14
    .line 15
    new-instance v0, LX/9iO;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1, v3}, LX/9iO;-><init>(Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v0, v4, v2

    .line 22
    .line 23
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogShowPandoImpl$Trailer;

    .line 24
    .line 25
    const-string v0, "trailer"

    .line 26
    .line 27
    invoke-static {v1, v0, v4, v3}, LX/9iO;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    const-class v1, Lcom/instagram/graphql/instagramschema/CoWatchCatalogShowPandoImpl$Seasons;

    .line 31
    .line 32
    const-string v0, "seasons"

    .line 33
    .line 34
    invoke-static {v1, v0, v4, v2}, LX/IHF;->A1M(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v4
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F0Z;->A12(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final getScalarFields()[Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, LX/7c0;->A1b(I)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    aput-object v0, v2, v1

    .line 9
    .line 10
    return-object v2
    .line 11
.end method
