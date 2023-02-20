.class public final LX/Glm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, LX/54P;->A0T(Ljava/lang/String;)LX/0xQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/GGe;->parseFromJson(LX/0xQ;)Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    const-string v1, "IGTVBrandedContentConverter"

    .line 14
    .line 15
    const-string v0, "Failed to deserialize Branded Content metadata in IGTV draft."

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v3
    .line 21
.end method

.method public static final A01(Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, LX/54O;->A0j()Ljava/io/StringWriter;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, LX/54P;->A0S(Ljava/io/Writer;)LX/0yW;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A01:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v0, "branded_content_tags"

    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, LX/0yW;->A0M()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A01:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/4Sj;->A00(LX/0yW;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v2}, LX/0yW;->A0J()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v0, "branded_content_project_metadata"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/0yW;->A0X(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/igtv/persistence/draft/IGTVBrandedContentTags;->A00:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 62
    .line 63
    invoke-static {v2, v0}, LX/53t;->A00(LX/0yW;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v2, v4}, LX/54P;->A0k(LX/0yW;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    return-object v3

    .line 71
    :cond_3
    const-string v0, "brandedContentTags"

    .line 72
    .line 73
    invoke-static {v0}, LX/0QM;->A0D(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    const-string v1, "IGTVBrandedContentConverter"

    .line 79
    .line 80
    const-string v0, "Failed to serialize Branded Content metadata in IGTV draft."

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0ht;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object v3
    .line 86
    .line 87
    .line 88
    .line 89
.end method
