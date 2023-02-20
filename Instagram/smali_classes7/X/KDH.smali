.class public final LX/KDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/1Oh;
    .locals 14

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "first"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Number;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 17
    .line 18
    .line 19
    const-class v4, LX/M12;

    .line 20
    .line 21
    const v8, 0x653a3a08

    .line 22
    .line 23
    .line 24
    const-wide v10, 0xe0b1acf0L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-class v5, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumsResponsePandoImpl;

    .line 31
    .line 32
    const-string v6, "MetaGalleryAlbums"

    .line 33
    .line 34
    const-string v7, "ig4a-instagram-schema-graphservices"

    .line 35
    .line 36
    new-instance v3, LX/1Oc;

    .line 37
    .line 38
    move-wide v12, v10

    .line 39
    invoke-direct/range {v3 .. v13}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1, v2}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;I)LX/1Oh;
    .locals 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/F0V;->A0M()Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "albumType"

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, p2}, LX/IHG;->A1H(Lcom/facebook/graphql/query/GraphQlQueryParamSet;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/377;->A0E(Z)V

    .line 21
    .line 22
    .line 23
    const-class v3, LX/M0u;

    .line 24
    .line 25
    const v7, -0x72ac99

    .line 26
    .line 27
    .line 28
    const-wide v9, 0xceb00626L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-class v4, Lcom/instagram/creation/capture/metagallery/graphql/MetaGalleryAlbumMediaResponsePandoImpl;

    .line 34
    .line 35
    const-string v5, "MetaGalleryAlbumMedia"

    .line 36
    .line 37
    const-string v6, "ig4a-instagram-schema-graphservices"

    .line 38
    .line 39
    new-instance v2, LX/1Oc;

    .line 40
    .line 41
    move-wide p1, v9

    .line 42
    invoke-direct/range {v2 .. v12}, LX/1Oc;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LX/F0V;->A0L(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1Oc;)LX/1Og;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, LX/1Oh;->setFreshCacheAgeMs(J)LX/1Oh;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1, v2}, LX/1Oh;->setMaxToleratedCacheAgeMs(J)LX/1Oh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
    .line 60
.end method
